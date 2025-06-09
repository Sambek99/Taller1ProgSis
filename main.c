#include <stdio.h>
#include <figuras2D.c>
#include <figuras3D.c>
#include <funciones.h>
#include <math.h>

int main(){
    int opcion;
    int num;

    printf("1.-Cálculo de área y perímetro\n 2.-Cálculo de superficie y volumen");
    scanf("%d", opcion);

    if (opcion == 1){    
        printf("Ingrese número de opción:\n1.-Triángulos\n2.-paralelogramo\n3.-cuadrado\n4.-rectángulo\n5.-rombo\n6.-trapecio\n7.-círculo\n8.-polígono regular");
        scanf("%d",num);
        if (num==1){
            float triangulo=areaTriangulo();
            float trianguloP=perimetroTriangulo();
            printf("El area y perimetro del triangulo es:",triangulo,trianguloP);}
        else if (num==2){
            float paralelogramo= areaParalelogramo();
            float paralelogramoP= perimetroParalelogramo();
            printf("El area y perimetro del paralelogramo es:",paralelogramo,paralelogramoP);
        }
        else if (num==3){
            float cuadrado=areaCuadrado();
            float cuadradoP=perimetroCuadrado();
            printf("El area y perimetro del cuadrado es:",cuadrado,cuadradoP);
        }
        else if(num==4){
            float rectangulo=areaRectangulo();
            float rectanguloP=perimetroRectangulo();
            printf("El area y perimetro del rectangulo es:",rectangulo,rectanguloP);
        }
        else if (num==5){
            float rombo = areaRombo();
            float romboP = perimetroRombo;
            printf("El area y perimetro del rombo es:",rombo,romboP);
        }
        else if (num==6){
            float trapecio =areaRombo();
            float trapecioP=perimetroTrapecio();
            printf("El area y perimetro del rombo es:",trapecio,trapecioP);
        }
        else if(num==7){
            float circulo=areaCirculo();
            float circuloP= perimetroCirculo();
            printf("El area y perimetro del circulo es :",circulo,circuloP);
        }
        else if(num==8);
            float poligono=areaPoligonoRegular();
            float poligonoP=perimetroPoligonoRegular();
            printf("El area y perimetro del poligono regular es:",poligono,poligonoP);
    }else if(opcion==2){
        printf("Ingrese número de opción:\n1.-Cubo\n2.-Cuboide\n3.-Cilindro Recto\n4.-Esfera\n5.-Cono Circular Recto\n");
        scanf("%d",num);
        if (num==1){
            float cubo=volumenCubo();
            float cuboS=superficieCubo();
            printf("El volumen y superficie del cubo es:",cubo,cuboS);
        }
        else if(num==2){
            float cuboide=volumenCuboide();
            float cuboideS=superficieCuboide();
            printf("El volumen y superficie del cuboide es:",cuboide,cuboideS);
        }
        else if (num==3){
            float cilindro=volumenCilindro();
            float cilindroS=superficieCilindro();
            printf("El volumen y superficie del cilindro recto es:",cilindro,cilindroS);
        }
        else if (num==4){
            float esfera =volumenEsfera();
            float esferaS=superficieEsfera();
            printf("El volumen y superficie de la esfera es:",esfera,esferaS);
        }
        else if (num==5){
            float cono=volumenCono();
            float conoS=superficieCono();
            printf("El volumen y superficie del Cono circular es:",cono,conoS);
        }
    }
    return 0;
}