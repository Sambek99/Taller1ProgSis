#include <stdio.h>
#include <figuras2D.c>
#include <figuras3D.c>
#include <funciones.h>
#include <math.h>

int main(){
    int opcion;

    printf("1.-Cálculo de área y perímetro\n 2.-Cálculo de superficie y volumen");
    scanf("%d", opcion);

    if (opcion == 1){    
        int num;
        printf("Ingrese número de opción:\n1.-Triángulos\n2.-paralelogramo\n3.-cuadrado\n4.-rectángulo\n5.-rombo\n6.-trapecio\n7.-círculo\n8.-polígono regular");
        scanf("%d",num);
        if (num==1){
            float triangulo=areaTriangulo();
            printf("El area y perimetro del triangulo es:",triangulo);}
        else if (num==2){
            float paralelogramo= areaParalelogramo();
            printf("El area y perimetro del paralelogramo es:",paralelogramo);
        }
        else if (num==3){
            float cuadrado=areaCuadrado();
            printf("El area y perimetro del cuadrado es:",cuadrado);
        }
        else if(num==4){
            float rectangulo=areaRectangulo();
            printf("El area y perimetro del rectangulo es:",rectangulo);
        }
    }
    return 0;
}