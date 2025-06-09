#include <stdio.h>
#include <math.h>

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

// ==================== FIGURAS 2D ====================

/*TRIANGULO*/
float areaTriangulo();
float perimetroTriangulo();

/*PARALELOGRAMO*/
float areaParalelogramo();
float perimetroParalelogramo();

/*CUADRADO*/
float areaCuadrado();
float perimetroCuadrado();

/*Rectangulo*/
float areaRectangulo();
float perimetroRectangulo();

/*ROMBO*/
float areaRombo();
float perimetroRombo();

/*TRAPECIO*/
float areaTrapecio();
float perimetroTrapecio();

/*CIRCULO*/
float areaCirculo();
float perimetroCirculo();

/*POLIGONO REGULAR*/
float areaPoligonoRegular();
float perimetroPoligonoRegular();

// ==================== FIGURAS 3D ====================

// Cubo
float superficieCubo();
float volumenCubo();

// Cuboide
float superficieCuboide();
float volumenCuboide();

// Cilindro
float superficieCilindro();
float volumenCilindro();

// Esfera
float superficieEsfera();
float volumenEsfera();

// Cono circular recto
float superficieCono();
float volumenCono();