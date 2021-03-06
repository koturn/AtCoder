ifeq ($(DEBUG),true)
    OPT_CFLAGS   := -O0 -g3 -ftrapv -fstack-protector-all -D_FORTIFY_SOURCE=2
ifneq ($(shell echo $$OSTYPE),cygwin)
    OPT_CFLAGS   += -fsanitize=address -fno-omit-frame-pointer
    OPT_LDFLAGS  := -fsanitize=address
endif
    OPT_CXXFLAGS := $(OPT_CFLAGS) -D_GLIBCXX_DEBUG
    OPT_LDLIBS   := -lssp
else
ifeq ($(OPT),true)
    OPT_CFLAGS   := -flto -Ofast -march=native -DNDEBUG
    OPT_CXXFLAGS := $(OPT_CFLAGS)
    OPT_LDFLAGS  := -flto -s
else
ifeq ($(LTO),true)
    OPT_CFLAGS   := -flto -DNDEBUG
    OPT_CXXFLAGS := $(OPT_CFLAGS)
    OPT_LDFLAGS  := -flto
else
    OPT_CFLAGS   := -O3 -DNDEBUG
    OPT_CXXFLAGS := $(OPT_CFLAGS)
    OPT_LDFLAGS  := -s
endif
endif
endif

WARNING_COMMON_FLAGS := \
    -Wall \
    -Wextra \
    -Wabi \
    -Wcast-align \
    -Wcast-qual \
    -Wconversion \
    -Wdisabled-optimization \
    -Wdouble-promotion \
    -Wfloat-equal \
    -Wformat=2 \
    -Winit-self \
    -Winline \
    -Wlogical-op \
    -Wmissing-declarations \
    -Wno-return-local-addr \
    -Wpointer-arith \
    -Wredundant-decls \
    -Wstrict-aliasing=2 \
    -Wsuggest-attribute=const \
    -Wsuggest-attribute=format \
    -Wsuggest-attribute=noreturn \
    -Wsuggest-attribute=pure \
    -Wsuggest-final-methods \
    -Wsuggest-final-types \
    -Wswitch-enum \
    -Wundef \
    -Wunsafe-loop-optimizations \
    -Wunreachable-code \
    -Wvector-operation-performance \
    -Wwrite-strings \
    -pedantic

WARNING_CFLAGS := \
	$(WARNING_COMMON_FLAGS) \
    -Wbad-function-cast \
    -Wjump-misses-init \
    -Wmissing-prototypes \
    -Wtraditional \
    -Wtraditional-conversion \
    -Wunsuffixed-float-constants

WARNING_CXXFLAGS := \
    $(WARNING_COMMON_FLAGS) \
    -Weffc++ \
    -Woverloaded-virtual \
    -Wsign-promo \
    -Wstrict-null-sentinel \
    -Wsuggest-override \
    -Wuseless-cast \
    -Wzero-as-null-pointer-constant \
    -Wc++0x-compat \
    -Wc++14-compat

CC         := gcc $(if $(STDC),$(addprefix -std=,$(STDC)),-std=gnu11)
CXX        := g++ $(if $(STDCXX),$(addprefix -std=,$(STDCXX)),-std=gnu++14)
ECHO       := echo
CAT        := cat
MKDIR      := mkdir -p
CP         := cp
RM         := rm -f
CTAGS      := ctags
CPPFLAGS   := $(addprefix -D,$(MACROS)) $(addprefix -I,$(INCDIRS))
CFLAGS     := -pipe $(WARNING_CFLAGS) $(OPT_CFLAGS)
CXXFLAGS   := -pipe $(WARNING_CXXFLAGS) $(OPT_CXXFLAGS)
LDFLAGS    := -pipe $(OPT_LDFLAGS)
LDLIBS     := $(OPT_LDLIBS)
CTAGSFLAGS := -R --languages=c,c++
TARGET     := main
SRCS       := $(addsuffix .cpp,$(basename $(TARGET)))
OBJS       := $(foreach PAT,%.cpp %.cxx %.cc,$(patsubst $(PAT),%.o,$(filter $(PAT),$(SRCS))))
DEPENDS    := depends.mk
INPUTS     := $(sort $(wildcard input*.txt))

ifeq ($(OS),Windows_NT)
    TARGET := $(addsuffix .exe,$(TARGET))
else
    TARGET := $(addsuffix .out,$(TARGET))
endif

%.exe:
	$(CXX) $(LDFLAGS) $(filter %.c %.cpp %.cxx %.cc %.o,$^) $(LDLIBS) -o $@
%.out:
	$(CXX) $(LDFLAGS) $(filter %.c %.cpp %.cxx %.cc %.o,$^) $(LDLIBS) -o $@


.PHONY: all depends test syntax ctags clean cleanobj
all: $(TARGET)

$(TARGET): $(OBJS)

$(OBJS): $(SRCS)


test: $(TARGET)
	@for input in $(INPUTS); do \
		i=`expr $$i + 1`; \
		$(ECHO) "========== input  $$i =========="; \
		$(CAT) $$input; \
		$(ECHO) "========== output $$i =========="; \
		./$< < $$input; \
		$(ECHO); \
	done

syntax:
	$(CXX) -fsyntax-only $(WARNING_CXXFLAGS) $(SRCS)

ctags:
	$(CTAGS) $(CTAGSFLAGS)

clean:
	$(RM) $(TARGET) $(OBJS)

cleanobj:
	$(RM) $(OBJS)
