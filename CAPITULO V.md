65


***Diseño y Construcción de una valla electrónica de avisos***



**5.1.- Manual de instalación progpublic 1.0**

`	`Para la instalación siga los siguientes pasos:



1. Introduzca el CD identificado instalador Progpublic 1.0.

1. Abra la carpeta lvrte511
1. Haga doble click en setup. (en este momento empieza la instalación de Labview Run- Time Engine).
1. Aceptar.
1. Abra la carpeta instalar
1. Haga doble click en setup. (en este momento empieza la instalación de Progpublic 1.0).
1. Aceptar.
1. Reinicie el equipo.

**5.2.- Manual de usuario progpublic 1.0**

El área de trabajo que presenta el Software “Progpublic 1.0” se divide en cinco (5) menús o secciones que son: Archivo, Efectos, Publicidad, Ver y Memoria. En la figura 4.7  podemos observar la ventana del programa.

Para que se pueda entender mejor el funcionamiento del software, es necesario que expliquemos el significado que tienen los siguientes términos para la aplicación:

- ###### Efecto: Es el cambio realizado al gráfico o texto una vez convertido en archivo binario, con la finalidad de que el mismo obtenga cierto movimiento.
- Publicidad: Es el arreglo de uno o más efectos.








**Figura 5.1** Ventana de trabajo del software codificado

1. **Menú Archivo**

`	`El menú archivo consta de cinco (5) submenús que son:

- Nuevo
- Abrir
- Guardar
- Personalizado
- Salir.







**Figura 5.2** Ventana de trabajo del Menú Archivo

- Nuevo:

`		`Este submenú abre el archivo .bmp al que se desea crear un efecto, obtiene los datos del gráfico o texto y los convierte en datos binarios, creando un arreglo de 256 elementos de 8 bit cada elemento.

- Abrir:

`		`Este submenú abre una publicidad anteriormente construida en progpublic 1.0, y que ha sido guardada en formato de archivo .txt,  para su procesamiento como adición a nuevas publicidades o para grabar en la memoria.

- Guardar:

`		`Este submenú permite guardar una publicidad en un archivo .txt para su posterior uso.

- Personalizado:

`		`Este submenú permite la creación de un efecto tipo película incluyendo cuadro a cuadro la información.

- Salir:

`		`Este sub menú permite salir del programa.

**5.2.2 Menú Efectos**



El menú efectos consta de cinco (5) submenús que son:

- Bajando
- Subiendo
- Parpadear
- Derecha
- Izquierda








**Figura 5.3** Ventana de trabajo del Menú Efectos.

- Bajando:

`		`Este submenú toma los datos binarios y genera el efecto de desplazamiento hacia abajo del gráfico.

- Subiendo:

`		`Este submenú toma los datos binarios y genera el efecto de desplazamiento hacia arriba del gráfico.

- Parpadear:

`		`Este submenú toma los datos y genera el efecto de intermitencia del gráfico o texto.

- Derecha:

`		`Este submenú toma los datos binarios ya convertidos y genera el efecto de desplazamiento hacia la derecha.


- Izquierda:

`		`Este submenú toma los datos binarios ya convertidos y genera el efecto de desplazamiento hacia la izquierda.

**5.2.3 Menú Publicidad**

El menú Publicidad consta de 2 submenús que son:

- Agregar 
- Finalizar







**Figura 5.4** Ventana de trabajo del Menú Publicidad.

- Agregar:

Este submenú toma los datos binarios con o sin efecto y los agrega al bloque de publicidad, el operador  puede trabajar con otro dato binario y realizar las animaciones e ir agregando al bloque de publicidad cuantas veces desee.

- Finalizar:

`		`Este submenú se encarga de cerrar el bloque de publicidad, es decir,  el bloque publicitario esta listo para ser guardado o ser enviado a la memoria SRAM además de indicar al usuario que tamaño de memoria ocupara el bloque publicitario.

4. **Menú Ver**

El menú Publicidad consta de un submenú que es simulación








**Figura 5.5** Ventana de trabajo del Menú Ver.

Este submenú le da  una demostración al usuario de cómo  se observara el bloque publicitario en la pantalla del computador, esta herramienta es importante porque se podrá observar y corregir  cualquier anormalidad del bloque publicitario antes de ser grabada la memoria.

`	`**5.2.5.  Menú Memoria**

El menú Publicidad consta de un submenús que es grabar.











**Figura 5.6** Ventana de trabajo del  Menú Memoria


`	`Este submenú es el encargado de enviar los bits de habilitación y de datos vía puerto paralelo hacia la tarjeta de grabado de memoria.

















` `***Capitulo V***

