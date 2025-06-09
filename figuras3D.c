/* Realice los cálculos de la superficie y volumen para las siguientes figuras geométricas:
 Cubo
 Cubiode
 Cilindro recto
 Esfera
 Cono circular recto*/

#include <stdio.h>
#include <math.h>
#include "funciones.h"

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

/*  CUBO    */

float superficieCubo() {
    printf("Calculo de superficie de cubo...\n");
    float lado;
    printf("Ingrese el lado del cubo: ");
    scanf("%f", &lado);
    if (lado <= 0) {
        printf("Error: El lado debe ser mayor que cero.\n");
        return -1;
    }
    return 6 * lado * lado;
}

float volumenCubo() {
    printf("Calculo de volumen de cubo...\n");
    float lado;
    printf("Ingrese el lado del cubo: ");
    scanf("%f", &lado);
    if (lado <= 0) {
        printf("Error: El lado debe ser mayor que cero.\n");
        return -1;
    }
    return lado * lado * lado;
}


/*  CUBOIDE */

float superficieCuboide() {
    printf("Calculo de superficie de cuboide...\n");
    float largo, ancho, alto;
    printf("Ingrese el largo del cuboide: ");
    scanf("%f", &largo);
    printf("Ingrese el ancho del cuboide: ");
    scanf("%f", &ancho);
    printf("Ingrese el alto del cuboide: ");
    scanf("%f", &alto);
    if (largo <= 0 || ancho <= 0 || alto <= 0) {
        printf("Error: Todas las dimensiones deben ser mayores que cero.\n");
        return -1;
    }
    return 2 * (largo * ancho + largo * alto + ancho * alto);
}

float volumenCuboide() {
    printf("Calculo de volumen de cuboide...\n");
    float largo, ancho, alto;
    printf("Ingrese el largo del cuboide: ");
    scanf("%f", &largo);
    printf("Ingrese el ancho del cuboide: ");
    scanf("%f", &ancho);
    printf("Ingrese el alto del cuboide: ");
    scanf("%f", &alto);
    if (largo <= 0 || ancho <= 0 || alto <= 0) {
        printf("Error: Todas las dimensiones deben ser mayores que cero.\n");
        return -1;
    }
    return largo * ancho * alto;
}


/*  CILINDRO RECTO  */

float superficieCilindro() {
    printf("Calculo de superficie de cilindro recto...\n");
    float radio, altura;
    printf("Ingrese el radio del cilindro: ");
    scanf("%f", &radio);
    printf("Ingrese la altura del cilindro: ");
    scanf("%f", &altura);
    if (radio <= 0 || altura <= 0) {
        printf("Error: El radio y la altura deben ser mayores que cero.\n");
        return -1;
    }
    return 2 * M_PI * radio * (radio + altura);
}

float volumenCilindro() {
    printf("Calculo de volumen de cilindro recto...\n");
    float radio, altura;
    printf("Ingrese el radio del cilindro: ");
    scanf("%f", &radio);
    printf("Ingrese la altura del cilindro: ");
    scanf("%f", &altura);
    if (radio <= 0 || altura <= 0) {
        printf("Error: El radio y la altura deben ser mayores que cero.\n");
        return -1;
    }
    return M_PI * radio * radio * altura;
}


/*  ESFERA  */

float superficieEsfera() {
    printf("Calculo de superficie de esfera...\n");
    float radio;
    printf("Ingrese el radio de la esfera: ");
    scanf("%f", &radio);
    if (radio <= 0) {
        printf("Error: El radio debe ser mayor que cero.\n");
        return -1;
    }
    return 4 * M_PI * radio * radio;
}

float volumenEsfera() {
    printf("Calculo de volumen de esfera...\n");
    float radio;
    printf("Ingrese el radio de la esfera: ");
    scanf("%f", &radio);
    if (radio <= 0) {
        printf("Error: El radio debe ser mayor que cero.\n");
        return -1;
    }
    return (4.0 / 3.0) * M_PI * radio * radio * radio;
}


/*  CONO    */

float superficieCono() {
    printf("Calculo de superficie de cono...\n");
    float radio, generatriz;
    printf("Ingrese el radio del cono: ");
    scanf("%f", &radio);
    printf("Ingrese la generatriz del cono: ");
    scanf("%f", &generatriz);
    if (radio <= 0 || generatriz <= 0) {
        printf("Error: El radio y la generatriz deben ser mayores que cero.\n");
        return -1;
    }
    return M_PI * radio * (radio + generatriz);
}

float volumenCono() {
    printf("Calculo de volumen de cono...\n");
    float radio, altura;
    printf("Ingrese el radio del cono: ");
    scanf("%f", &radio);
    printf("Ingrese la altura del cono: ");
    scanf("%f", &altura);
    if (radio <= 0 || altura <= 0) {
        printf("Error: El radio y la altura deben ser mayores que cero.\n");
        return -1;
    }
    return (M_PI * radio * radio * altura) / 3;
}
