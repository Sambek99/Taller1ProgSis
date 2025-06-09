/* Realice los cálculos de la superficie y volumen para las siguientes figuras geométricas:
 Cubo
 Cubiode
 Cilindro recto
 Esfera
 Cono circular recto*/

#include <stdio.h>
#include <math.h>
#include "figuras.h"

/*  CUBO    */

float superficieCubo (float lado) {
    return 6 * lado * lado;
}

float volumenCubo (float lado) {
    return pow(lado,3);
}

/*  CUBOIDE */

float superficieCuboide (float l, float w, float h) {
    return 2 (l*w + l*h + w* h);
}

float volumenCuboide (float l, float w, float h) {
    return l * w * h;
}

/*  CILINDRO RECTO  */

float superficieCilindro (float r, float a) {
    return 2 * M_PI * r * (r+a);
}

flaot volumenCilindro (float r, float a) {
    return M_PI * r * r * a;
}

/*  ESFERA  */

float superficieEsfera (float r) {
    return 4 * M_PI * r * r;
}

float volumenEsfera (float r) { 
    return (4.0/3.0) * M_PI * pow(r,3);
}

/*  CONO    */

float superficieCono (float r, float g) {
    return M_PI * r * ( r + g );
}

float volumenCono (float r, float a) {
    return (M_PI * r * r * a) / 3;
}