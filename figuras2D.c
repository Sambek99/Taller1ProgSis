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
#include "funciones.h"

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

/*TRIANGULO*/

float areaTriangulo() {
    float base, altura; 
    printf("Ingrese la base del triángulo: ");
    scanf("%f", &base);
    printf("Ingrese la altura del triángulo: ");
    scanf("%f", &altura);
    if (base <= 0 || altura <= 0) {
        printf("Error: La base y la altura deben ser mayores que cero.\n");
        return -1; // Indica un error
    }
    return (base * altura) / 2;
}

float perimetroTriangulo() {
    float lado1, lado2, lado3;
    printf("Ingrese el primer lado del triángulo: ");
    scanf("%f", &lado1);
    printf("Ingrese el segundo lado del triángulo: ");
    scanf("%f", &lado2);
    printf("Ingrese el tercer lado del triángulo: ");
    scanf("%f", &lado3);
    if (lado1 <= 0 || lado2 <= 0 || lado3 <= 0) {
        printf("Error: Todos los lados deben ser mayores que cero.\n");
        return -1; // Indica un error
    }
    if ((lado1 + lado2 <= lado3) || (lado1 + lado3 <= lado2) || (lado2 + lado3 <= lado1)) {
        printf("Error: Los lados no forman un triángulo válido.\n");
        return -1; // Indica un error
    }
    return lado1 + lado2 + lado3;
}

/*PARALELOGRAMO*/
float areaParalelogramo() {
    float base, altura;
    printf("Ingrese la base del paralelogramo: ");
    scanf("%f", &base);
    printf("Ingrese la altura del paralelogramo: ");
    scanf("%f", &altura);
    if (base <= 0 || altura <= 0) {
        printf("Error: La base y la altura deben ser mayores que cero.\n");
        return -1;
    }
    return base * altura;
}

float perimetroParalelogramo() {
    float base, lado;
    printf("Ingrese la base del paralelogramo: ");
    scanf("%f", &base);
    printf("Ingrese el lado del paralelogramo: ");
    scanf("%f", &lado);
    if (base <= 0 || lado <= 0) {
        printf("Error: La base y el lado deben ser mayores que cero.\n");
        return -1;
    }
    return 2 * (base + lado);
}

/*CUADRADO*/

float areaCuadrado() {
    float lado;
    printf("Ingrese el lado del cuadrado: ");
    scanf("%f", &lado);
    if (lado <= 0) {
        printf("Error: El lado debe ser mayor que cero.\n");
        return -1;
    }
    return lado * lado;
}

float perimetroCuadrado() {
    float lado;
    printf("Ingrese el lado del cuadrado: ");
    scanf("%f", &lado);
    if (lado <= 0) {
        printf("Error: El lado debe ser mayor que cero.\n");
        return -1;
    }
    return 4 * lado;
}

/*Rectangulo*/

float areaRectangulo() {
    float base, altura;
    printf("Ingrese la base del rectángulo: ");
    scanf("%f", &base);
    printf("Ingrese la altura del rectángulo: ");
    scanf("%f", &altura);
    if (base <= 0 || altura <= 0) {
        printf("Error: La base y la altura deben ser mayores que cero.\n");
        return -1;
    }
    return base * altura;
}

float perimetroRectangulo() {
    float base, altura;
    printf("Ingrese la base del rectángulo: ");
    scanf("%f", &base);
    printf("Ingrese la altura del rectángulo: ");
    scanf("%f", &altura);
    if (base <= 0 || altura <= 0) {
        printf("Error: La base y la altura deben ser mayores que cero.\n");
        return -1;
    }
    return 2 * (base + altura);
}

/*ROMBO*/

float areaRombo() {
    float diagonalMayor, diagonalMenor;
    printf("Ingrese la diagonal mayor del rombo: ");
    scanf("%f", &diagonalMayor);
    printf("Ingrese la diagonal menor del rombo: ");
    scanf("%f", &diagonalMenor);
    if (diagonalMayor <= 0 || diagonalMenor <= 0) {
        printf("Error: Las diagonales deben ser mayores que cero.\n");
        return -1;
    }
    return (diagonalMayor * diagonalMenor) / 2;
}

float perimetroRombo() {
    float lado;
    printf("Ingrese el lado del rombo: ");
    scanf("%f", &lado);
    if (lado <= 0) {
        printf("Error: El lado debe ser mayor que cero.\n");
        return -1;
    }
    return 4 * lado;
}

/*TRAPECIO*/

float areaTrapecio() {
    float baseMayor, baseMenor, altura;
    printf("Ingrese la base mayor del trapecio: ");
    scanf("%f", &baseMayor);
    printf("Ingrese la base menor del trapecio: ");
    scanf("%f", &baseMenor);
    printf("Ingrese la altura del trapecio: ");
    scanf("%f", &altura);
    if (baseMayor <= 0 || baseMenor <= 0 || altura <= 0) {
        printf("Error: Las bases y la altura deben ser mayores que cero.\n");
        return -1;
    }
    return ((baseMayor + baseMenor) * altura) / 2;
}

float perimetroTrapecio() {
    float baseMayor, baseMenor, lado1, lado2;
    printf("Ingrese la base mayor del trapecio: ");
    scanf("%f", &baseMayor);
    printf("Ingrese la base menor del trapecio: ");
    scanf("%f", &baseMenor);
    printf("Ingrese el primer lado del trapecio: ");
    scanf("%f", &lado1);
    printf("Ingrese el segundo lado del trapecio: ");
    scanf("%f", &lado2);
    if (baseMayor <= 0 || baseMenor <= 0 || lado1 <= 0 || lado2 <= 0) {
        printf("Error: Todas las longitudes deben ser mayores que cero.\n");
        return -1;
    }
    return baseMayor + baseMenor + lado1 + lado2;
}

/*CIRCULO*/

float areaCirculo() {
    float radio;
    printf("Ingrese el radio del círculo: ");
    scanf("%f", &radio);
    if (radio <= 0) {
        printf("Error: El radio debe ser mayor que cero.\n");
        return -1;
    }
    return M_PI * radio * radio;
}

float perimetroCirculo() {
    float radio;
    printf("Ingrese el radio del círculo: ");
    scanf("%f", &radio);
    if (radio <= 0) {
        printf("Error: El radio debe ser mayor que cero.\n");
        return -1;
    }
    return 2 * M_PI * radio;
}

/*POLIGONO REGULAR*/

float areaPoligonoRegular() {
    int numLados;
    float lado, apotema;
    printf("Ingrese el número de lados del polígono regular: ");
    scanf("%d", &numLados);
    printf("Ingrese la longitud de un lado: ");
    scanf("%f", &lado);
    printf("Ingrese la apotema: ");
    scanf("%f", &apotema);
    if (numLados < 3) {
        printf("Error: El número de lados debe ser al menos 3.\n");
        return -1;
    }
    if (lado <= 0 || apotema <= 0) {
        printf("Error: El lado y la apotema deben ser mayores que cero.\n");
        return -1;
    }
    return (numLados * lado * apotema) / 2; 
}

float perimetroPoligonoRegular() {
    int numLados;
    float lado;
    printf("Ingrese el número de lados del polígono regular: ");
    scanf("%d", &numLados);
    printf("Ingrese la longitud de un lado: ");
    scanf("%f", &lado);
    if (numLados < 3) {
        printf("Error: El número de lados debe ser al menos 3.\n");
        return -1;
    }
    if (lado <= 0) {
        printf("Error: El lado debe ser mayor que cero.\n");
        return -1;
    }
    return numLados * lado;
}