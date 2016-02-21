include ../../opt.mk
include ../../warning.mk

CC       := g++
CXX      := g++
CAT      := cat
ECHO     := echo
CFLAGS   := -std=gnu++11 -pipe $(WARNING_CFLAGS) $(OPT_CFLAGS) $(INCS) $(MACROS)
CXXFLAGS := -std=gnu++11 -pipe $(WARNING_CXXFLAGS) -Wno-long-long $(OPT_CXXFLAGS) $(INCS) $(MACROS)
LDFLAGS  := -pipe $(OPT_LDFLAGS)
LDLIBS   := $(OPT_LDLIBS)
TARGET   := main
OBJ      := $(addsuffix .o, $(basename $(TARGET)))
SRC      := $(OBJ:.o=.cpp)
INPUTS   := $(sort $(wildcard input*.txt))

ifeq ($(OS),Windows_NT)
    TARGET := $(addsuffix .exe, $(TARGET))
else
    TARGET := $(addsuffix .out, $(TARGET))
endif

.SUFFIXES: .exe .o .out
.o.exe:
	$(CXX) $(LDFLAGS) $(filter %.c %.o, $^) $(LDLIBS) -o $@
.o.out:
	$(CXX) $(LDFLAGS) $(filter %.c %.o, $^) $(LDLIBS) -o $@
.o:
	$(CXX) $(LDFLAGS) $(filter %.c %.o, $^) $(LDLIBS) -o $@


.PHONY: all
all: $(TARGET)

$(TARGET): $(OBJ)

$(OBJ): $(SRC)


.PHONY: test
test: $(TARGET)
	@for input in $(INPUTS); do \
		i=`expr $$i + 1`; \
		$(ECHO) "========== input  $$i =========="; \
		$(CAT) $$input; \
		$(ECHO) "========== output $$i =========="; \
		./$< < $$input; \
		$(ECHO); \
	done


.PHONY: clean
clean:
	$(RM) $(TARGET) $(OBJ)
.PHONY: cleanobj
cleanobj:
	$(RM) $(OBJ)
