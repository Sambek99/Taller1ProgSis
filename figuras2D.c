/* Realice los cálculos de área y perímetro para las siguientes figuras geométricas: 
Triángulos 
Paralelogramo
Cuadrado
Rectángulo
Rombo
Trapecio
Círculo
Polígono regular.*/

#include <stdio.h>
#include <math.h>

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

/*TRIANGULO*/

float areaTriangulo(float base, float altura) {
    return (base * altura) / 2;
}

float perimetroTriangulo(float lado1, float lado2, float lado3) {
    return lado1 + lado2 + lado3;
}

/*PARALELOGRAMO*/
float areaParalelogramo(float base, float altura) {
    return base * altura;
}

float perimetroParalelogramo(float base, float lado) {
    return 2 * (base + lado);
}

/*CUADRADO*/

float areaCuadrado(float lado) {
    return lado * lado;
}

float perimetroCuadrado(float lado) {
    return 4 * lado;
}

/*Rectangulo*/

float areaRectangulo(float base, float altura) {
    return base * altura;
}

float perimetroRectangulo(float base, float altura) {
    return 2 * (base + altura);
}

/*ROMBO*/

float areaRombo(float diagonalMayor, float diagonalMenor) {
    return (diagonalMayor * diagonalMenor) / 2;
}

float perimetroRombo(float lado) {
    return 4 * lado;
}

/*TRAPECIO*/

float areaTrapecio(float baseMayor, float baseMenor, float altura) {
    return ((baseMayor + baseMenor) * altura) / 2;
}

float perimetroTrapecio(float baseMayor, float baseMenor, float lado1, float lado2) {
    return baseMayor + baseMenor + lado1 + lado2;
}

/*CIRCULO*/

float areaCirculo(float radio) {
    return M_PI * radio * radio;
}

float perimetroCirculo(float radio) {
    return 2 * M_PI * radio;
}

/*POLIGONO REGULAR*/

float areaPoligonoRegular(float lado, int numLados, float apotema) {
    return (numLados * lado * apotema) / 2; 
}

float perimetroPoligonoRegular(float lado, int numLados) {
    return numLados * lado;
}