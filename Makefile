# Define el compilador
CC = gcc

# Banderas de compilación
CFLAGS = -Wall -g

# Archivos fuente
SRCS = main.c figuras2D.c figuras3D.c

# Archivos objeto
OBJS = $(SRCS:.c=.o)

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

# -----------------------------------------------------------
# Reglas para limpiar
# -----------------------------------------------------------

# Objetivo falso para limpiar
.PHONY: clean
clean:
	# Elimina el ejecutable y archivos objeto
	rm -f $(TARGET) $(OBJS)

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

