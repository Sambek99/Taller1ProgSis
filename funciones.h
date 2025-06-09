#include <stdio.h>
#include <math.h>

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

/*FIGURAS 2D*/

/*TRIANGULO*/
float areaTriangulo(float base, float altura);
float perimetroTriangulo(float lado1, float lado2, float lado3);

/*PARALELOGRAMO*/
float areaParalelogramo(float base, float altura);
float perimetroParalelogramo(float base, float lado);

/*CUADRADO*/
float areaCuadrado(float lado);
float perimetroCuadrado(float lado);

/*Rectangulo*/
float areaRectangulo(float base, float altura);
float perimetroRectangulo(float base, float altura);

/*ROMBO*/
float areaRombo(float diagonalMayor, float diagonalMenor);
float perimetroRombo(float lado);

/*TRAPECIO*/
float areaTrapecio(float baseMayor, float baseMenor, float altura);
float perimetroTrapecio(float baseMayor, float baseMenor, float lado1, float lado2);

/*CIRCULO*/
float areaCirculo(float radio);
float perimetroCirculo(float radio);

/*POLIGONO REGULAR*/
float areaPoligonoRegular(float lado, int numLados, float apotema);
float perimetroPoligonoRegular(float lado, int numLados)
;