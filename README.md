#### Diseño de la valla electrónica  y el software de avisos

El diseño en general esta  conformado por cuatro  sistemas (figura 4.1), para así sub-dividir el problema planteado y resolverlo de una manera mas sencilla y modular. 

Los sistemas son:

- Sistema 1: Entrada de Datos. Software de Programación (Progpublic).
- Sistema 2: Recepción de Datos. Tarjeta de Grabado de Memoria.
- Sistema 3: Sistema de Control y Procesamiento de Datos. Tarjeta de Control y Tarjeta de Barrido.
- Sistema 4: La Valla Electrónica.
  
![valla](https://github.com/gaudikarina/ValladeAvisospublicitarios/assets/71100137/0b0ab0ad-bfba-4f47-abea-626ed837a97d)

**Funcionamiento del Sistema**

La entrada de datos o avisos se hace a través del programa desarrollado “PROGPUBLIC 1.0”. El programa puede leer un archivo .bmp, que corresponda a las características: 32 x 64 pixeles y monocromático, el cual posee la información en gráfico o texto a la que se le puede dar un efecto, para luego crear un bloque denominado publicidad. La aplicación de un efecto a un mensaje (gráfico o texto) permite que al ser mostrado en la pantalla cree una impresión visual de mayor impacto. Hemos denominado “publicidad” a la agrupación de uno o más efectos.

Luego de crear el bloque de publicidad el programa “PROGPUBLIC 1.0” realiza la comunicación vía puerto paralelo con la tarjeta de grabado de memoria, enviando bits de dirección, datos y control. 

La tarjeta de grabado de memoria tiene como tarea enviar los bits de dirección y datos hacía la tarjeta de memoria. 

La tarjeta de memoria se presenta como una tarjeta insertable de fácil manipulación y posee una memoria SRAM BQ4017MC-70, la cual es la encargada de almacenar los datos.

**Software programador de la pantalla**

El software utilizado para la creación de la aplicación denominada “Progpublic1.0”, es la herramienta Labview 5.1 de National Instrument. El mismo fue seleccionado debido a que durante la carrera se utilizó en varias oportunidades,  por lo que ya se conocían las instrucciones, capacidad y forma de trabajar del lenguaje.

El programa básicamente desarrolla cuatro funciones: 

- Conversión del formato.
- Efectos.
- Publicidad.
- Grabar.

![progpublic](https://github.com/gaudikarina/ValladeAvisospublicitarios/assets/71100137/5f2dd01d-b6d1-46bc-bdab-6a2df181c9ae)

