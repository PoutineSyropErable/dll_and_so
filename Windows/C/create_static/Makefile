# Compiler and flags
CC = gcc
CFLAGS = -Iinclude -Wall -Wextra -Werror
LDFLAGS = -Llib

# Directories
SRCDIR = src/math
OBJDIR = obj/math
INCDIR = include
LIBDIR = lib

# Files
LIBRARY = $(LIBDIR)/libmath.a
EXECUTABLE = doMath
SOURCES = $(SRCDIR)/addNumbers.c $(SRCDIR)/subNumbers.c
OBJECTS = $(OBJDIR)/addNumbers.o $(OBJDIR)/subNumbers.o
MAIN_SRC = doMath.c
MAIN_OBJ = doMath.o

# Default target
all: $(EXECUTABLE)

# Create the static library
$(LIBRARY): $(OBJECTS)
	ar rcs $@ $^

# Compile main program and link with the static library
$(EXECUTABLE): $(MAIN_OBJ) $(LIBRARY)
	$(CC) $(CFLAGS) -o $@ $(MAIN_OBJ) $(LDFLAGS) -lmath

# Compile main program
$(MAIN_OBJ): $(MAIN_SRC)
	$(CC) $(CFLAGS) -c $< -o $@

# Compile source files to object files
$(OBJDIR)/%.o: $(SRCDIR)/%.c
	@mkdir -p $(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@

# Clean the build
clean:
	rm -f $(OBJDIR)/*.o $(MAIN_OBJ) $(EXECUTABLE)

# Clean everything including the library
cleanall: clean
	rm -f $(LIBRARY)

# Phony targets
.PHONY: all clean cleanall

