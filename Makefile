# Define el compilador
CC = gcc

# Banderas de compilación
CFLAGS = -Wall -g

# Archivos fuente
SRCS = main.c figuras2D.c figuras3D.c

# Archivos objeto
OBJS = $(SRCS:.c=.o)

# Archivos ensamblador
ASMS = $(SRCS:.c=.s)

# Nombre del ejecutable
TARGET = calculadora

# -----------------------------------------------------------
# Reglas de construcción
# -----------------------------------------------------------

# Regla para el ejecutable
$(TARGET): $(OBJS)
	$(CC) $(OBJS) -o $(TARGET) $(LDFLAGS)

# Regla para compilar .c a .o
%.o: %.c funciones.h
	$(CC) $(CFLAGS) -c $< -o $@

# Regla para generar archivos de ensamblador (.s) desde .c
%.s: %.c
	$(CC) $(CFLAGS) -S $< -o $@

# -----------------------------------------------------------
# Reglas para limpiar
# -----------------------------------------------------------

# Objetivo falso para limpiar
.PHONY: clean
clean:
	# Elimina el ejecutable, archivos objeto y archivos ensamblador
	rm -f $(TARGET) $(OBJS) $(ASMS)

# -----------------------------------------------------------
# Otras reglas útiles
# -----------------------------------------------------------

# Regla para ejecutar el programa
.PHONY: run
run: $(TARGET)
	./$(TARGET)

# Regla para compilar todo
.PHONY: all
all: $(TARGET)

# Objetivo falso para generar los archivos ensamblador
.PHONY: asm
asm: $(ASMS)
