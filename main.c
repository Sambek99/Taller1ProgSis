#include <stdio.h>
#include "funciones.h"
#include <math.h>

int main(){
    int opcion;
    int num;

    printf("1.-Cálculo de área y perímetro\n 2.-Cálculo de superficie y volumen");
    scanf("%d", &opcion);

    if (opcion == 1){    
        printf("Ingrese número de opción:\n1.-Triángulos\n2.-paralelogramo\n3.-cuadrado\n4.-rectángulo\n5.-rombo\n6.-trapecio\n7.-círculo\n8.-polígono regular");
        scanf("%d", &num);
        if (num==1){
            float triangulo=areaTriangulo();
            float trianguloP=perimetroTriangulo();
            printf("El area del triangulo es: %.2f y el perimetro es: %.2f\n", triangulo, trianguloP);}
        else if (num==2){
            float paralelogramo= areaParalelogramo();
            float paralelogramoP= perimetroParalelogramo();
            printf("El area del paralelogramo es: %.2f y el perimetro es: %.2f\n", paralelogramo, paralelogramoP);
        }
        else if (num==3){
            float cuadrado=areaCuadrado();
            float cuadradoP=perimetroCuadrado();
            printf("El area del cuadrado es: %.2f y el perimetro es: %.2f\n", cuadrado, cuadradoP);
        }
        else if(num==4){
            float rectangulo=areaRectangulo();
            float rectanguloP=perimetroRectangulo();
            printf("El area del rectangulo es: %.2f y el perimetro es: %.2f\n", rectangulo, rectanguloP);
        }
        else if (num==5){
            float rombo = areaRombo();
            float romboP = perimetroRombo();
            printf("El area del rombo es: %.2f y el perimetro es: %.2f\n", rombo, romboP);
        }
        else if (num==6){
            float trapecio =areaRombo();
            float trapecioP=perimetroTrapecio();
            printf("El area del trapecio es: %.2f y el perimetro es: %.2f\n", trapecio, trapecioP);
        }
        else if(num==7){
            float circulo=areaCirculo();
            float circuloP= perimetroCirculo();
            printf("El area del circulo es: %.2f y el perimetro es: %.2f\n", circulo, circuloP);
        }
        else if(num==8){
            float poligono=areaPoligonoRegular();
            float poligonoP=perimetroPoligonoRegular();
            printf("El area del poligono regular es: %.2f y el perimetro es: %.2f\n", poligono, poligonoP);
    }else if(opcion==2){
        printf("Ingrese número de opción:\n1.-Cubo\n2.-Cuboide\n3.-Cilindro Recto\n4.-Esfera\n5.-Cono Circular Recto\n");
        scanf("%d", &num);
        if (num==1){
            float cubo=volumenCubo();
            float cuboS=superficieCubo();
            printf("El volumen del cubo es: %.2f y la superficie es: %.2f\n", cubo, cuboS);
        }
        else if(num==2){
            float cuboide=volumenCuboide();
            float cuboideS=superficieCuboide();
            printf("El volumen del cuboide es: %.2f y la superficie es: %.2f\n", cuboide, cuboideS);
        }
        else if (num==3){
            float cilindro=volumenCilindro();
            float cilindroS=superficieCilindro();
            printf("El volumen del cilindro recto es: %.2f y la superficie es: %.2f\n", cilindro, cilindroS);
        }
        else if (num==4){
            float esfera =volumenEsfera();
            float esferaS=superficieEsfera();
            printf("El volumen de la esfera es: %.2f y la superficie es: %.2f\n", esfera, esferaS);
        }
        else if (num==5){
            float cono=volumenCono();
            float conoS=superficieCono();
            printf("El volumen del Cono circular es: %.2f y la superficie es: %.2f\n", cono, conoS);
        }
    }
    }
    return 0;
}