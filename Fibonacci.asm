.ver 1

.data 30 ;direcci�n de inicio de los datos
dw posicion 10
dw numero1 1
dw numero2 1
dw contador 0
dw resultado 0
dw auxiliar 0
dw uno 1


.code

eti:    cmp posicion, contador;
        beq fin;
        add uno, contador;
        cmp posicion, contador;
        beq final1;
        add uno, contador;
        cmp posicion, contador;
        beq final1;
        add uno, contador;
        
bucle:  mov numero2, auxiliar;
        add numero1, numero2;
        mov auxiliar, numero1;
        cmp contador, posicion;
        beq final2;
        add uno, contador;
        cmp uno, uno;
        beq bucle; 
              
final1: add uno, resultado;
        cmp uno, uno;
        beq fin;
        
final2: add numero2, resultado;
        cmp uno, uno;
        beq fin; 
        
fin:    beq fin;
        
	
