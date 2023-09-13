@echo off





	:inicio
cls
echo %% Bienvenido al registro papasitos/mamasitas%%

echo Registro
set/P Nombre=ingreses su nombre
set/p Apellido=ingrese su apellido
echo %nombre% %apellido%

goto start

:start
set respuestascorrectas=0
set vidas=10
set nivel=1




:preg1
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo ¿Que es el hardware?
echo. Las opciones son
echo. 1)es todo lo que podemos ver y tocar en la computadora
echo. 2)es todo lo que esta en la pc
echo. 3)son programas
echo. 4)Todas  las anteriores son validas
choice /C 1234 /N
if %errorlevel%==1 goto bien
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto mal
:bien
cls
set /a nivel=%nivel%+1
set /a respuestascorrectas=%respuestascorrectas%+1
if %nivel%==1 goto preg2
if %nivel%==2 goto preg3
if %nivel%==3 goto preg4
if %nivel%==4 goto preg5
if %nivel%==5 goto preg6
if %nivel%==6 goto preg7
if %nivel%==7 goto preg8
if %nivel%==8 goto preg9
if %nivel%==9 goto preg10
if %nivel%==10 goto preg11
if %nivel%==11 goto preg12
if %nivel%==12 goto preg13
if %nivel%==13 goto preg14
if %nivel%==14 goto preg15
if %nivel%==15 goto preg16
if %nivel%==16 goto preg17
if %nivel%==17 goto preg18
if %nivel%==18 goto preg19
if %nivel%==19 goto preg20
if %nivel%==20 goto setppart


:mal
cls
if %vidas%==1 goto perdiste
set /a vidas=%vidas%-1
if %nivel%==1 goto preg1
if %nivel%==2 goto preg30
if %nivel%==3 goto preg3
if %nivel%==4 goto preg4
if %nivel%==5 goto preg5
if %nivel%==6 goto preg6
if %nivel%==7 goto preg7
if %nivel%==8 goto preg8
if %nivel%==9 goto preg9
if %nivel%==10 goto preg10
if %nivel%==11 goto preg11
if %nivel%==12 goto preg12
if %nivel%==13 goto preg13
if %nivel%==14 goto preg14
if %nivel%==15 goto preg15
if %nivel%==16 goto preg16
if %nivel%==17 goto preg17
if %nivel%==18 goto preg18
if %nivel%==19 goto preg19
if %nivel%==20 goto preg20


 

:preg30
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo cuales son los dispositivos de salida?
echo. Las opciones son
echo. 1) funcionan las demás  instaladas en una computadora y es el mas importante de los  programas.
echo. 2)son las partes intangibles y logicas
echo. 3)monitor,impresora,parlantes
echo. 4)tostadora y microonfa
choice /C 1234 /N
if %errorlevel%==1 goto mal
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto bien
if %errorlevel%==4 goto mal

:preg3
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo que es un software?
echo. Las opciones son
echo. 1)es una memoria volatil que solo sirve de lectura
echo. 2)es un conjunto de instrucciones que utiliza el ordenador para funcionar
echo. 3)es un formateo de bajo nivel
echo. 4)es todo aquello que se puede tocar
choice /C 1234 /N
if %errorlevel%==1 goto mal
if %errorlevel%==2 goto bien
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto mal
:preg4
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo Que es logica?
echo. Las opciones son
echo. 1)es la tecnica utilizada para desarrollar instrucciones en una secuencia para lograr determinado objetivo. Es la organizacion y planificación de instrucciones en un algoritmo, con el objetivo de tornar visible la implementacion de un programa o software
echo. 2)e trata del estudio de las inferencias con contenido puramente formal y explicito
echo. 3)Ciencia de las formas y de las leyes del pensamiento
echo. 4)es una ciencia formal que estudia la estructura o formas del pensamiento humano (como proposiciones, conceptos y razonamientos)
choice /C 1234 /N
if %errorlevel%==1 goto bien
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto mal
:preg5
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo Para que sirve la programacion?
echo. Las opciones son
echo. 1)Sirve para eliminar codigos
echo. 2)te ayuda aprender a leer codigos
echo. 3)Es para diseñar paginas webs
echo. 4)que la programación informática es el proceso a través del cual se diseña, codifica, limpia y protege el codigo fuente de los programas de los ordenadores. Es a traves de esta programacion se crean los codigos fuente o software.
choice /C 1234 /N
if %errorlevel%==1 goto mal
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto bien
:preg6
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo Que es la propiedad Reflexiva?
echo. Las opciones son
echo. 1)Relación reflexiva: la relacion R es reflexiva si todo elemento a de A esta relacionado con sigo mismo.
echo. 2)Ya lo exonere


choice /C 1234 /N
if %errorlevel%==1 goto bien
if %errorlevel%==2 goto mal


:preg7
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo  cual de las dos pilas puede usar la placa base?
echo. Las opciones son
echo. 1)CR2032 y  CR2025
echo. 2)CRL2032  Y CRL2025
echo. 3)DLS2030 Y DLS3080
echo. 4)DDOS45 Y DDOS02
choice /C 1234 /N
if %errorlevel%==1 goto bien
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto mal
:preg8
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo Cuantos es el volateje de ddr3 ?
echo. Las opciones son
echo. 1)2.1v
echo. 2)0.2v
echo. 3)1.5v
echo. 4)Ninguna de las anteriores
choice /C 1234 /N
if %errorlevel%==1 goto mal
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto bien
if %errorlevel%==4 goto mal
:preg9
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo Para que sirve el cable negro y cable rojo en el tester?
echo. Las opciones son
echo. 1)sirve para alimentar la fuente
echo. 2)El cable negro se conecta a la conexion comun. El cable rojo se conecta al puerto donde esta el simbolo de ohmio
echo. 3)sirve para prender la pc
echo. 4)sirve para arreglar la luz
choice /C 1234 /N
if %errorlevel%==1 goto mal
if %errorlevel%==2 goto bien
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto mal
 
:preg10
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo Tipos de navegadores?
echo. Las opciones son
echo. 1)opera,google chrome,explore,brave
echo. 2)scratch,steam

choice /C 1234 /N
if %errorlevel%==1 goto bien
if %errorlevel%==2 goto mal

:preg11
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo  Que es el disco duro?
echo. Las opciones son
echo. 1) es donde se libera energia
echo. 2) es un disco de metal
echo. 3)Es la unidad que se almacena datos

choice /C 1234 /N
if %errorlevel%==1 goto mal
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto bien


:preg12
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo Que es un tester?
echo. Las opciones son
echo. 1) es un instrumento que permite medir directamente magnitudes electricas activas como corrientes y diferencia de potenciales
echo. 2)es una plataforma de distribución digital de aplicaciones moviles para los dispositivos con sistema operativo Android
echo. 3)es un circuito de electrcidad

choice /C 1234 /N
if %errorlevel%==1 goto bien
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto mal


:preg13
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo Cuales de los siguientes no es un navegador 
echo. Las opciones son
echo. 1)explore
echo. 2)brave
echo. 3)opera
echo. 4)godzilla firebox
choice /C 1234 /N
if %errorlevel%==1 goto mal
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto bien

:preg14
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo que es una llave termodinamica
echo. Las opciones son
echo. 1)Parte o porcion de la superficie de una cosa, especialmente de un terreno, inferior o más hundida que las partes que la rodean.
echo. 2)Herramienta que sirve para cortar madera y otros cuerpos duros y que esta formada por una hoja de acero con dientes al borde y sujeta a un mango.
echo. 3)son un dispositivo capaz de interrumpir la corriente electrica de un circuito cuando esta sobrepasa ciertos valores maximos
echo. 4)ninguna
choice /C 1234 /N
if %errorlevel%==1 goto mal
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto bien
if %errorlevel%==4 goto mal

:preg15
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo Que es el firmware?
echo. Las opciones son
echo. 1)es una porcion de codigo que esta almacenada en una memeoria aparte en la placa madre del dispositivo
echo. 2)Programa informatico que controla el acceso de una computadora a la red y de elementos de la red a la computadora, por motivos de seguridad
echo. 3)Que detecta la presencia de un virus informatico en un disquete o en una computadora y lo elimina.
echo. 4)es una interconexión de componentes electricos que transporta corriente electrica a través de por lo menos una trayectoria cerrada
choice /C 1234 /N
if %errorlevel%==1 goto bien
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto mal

:preg16
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo Cuales de las siguientes no es una unidad de almacenamiento fundamental
echo. Las opciones son
echo. 1)pendrive, m.2,usb,ram
echo. 2)USB Tipo c,HDD,SSD
echo. 3)memoria ram y rom
echo. 4)M.2, SSD,HDD
choice /C 1234 /N
if %errorlevel%==1 goto mal
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto bien

:preg17
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo Que es un sistema opertaivo?
echo. Las opciones son
echo. 1)Conjunto de elementos fisicos o materiales que constituyen una computadora o un sistema informatico.
echo. 2)Conjunto de ordenes y programas que controlan los procesos básicos de una computadora y permiten el funcionamiento de otros programas
echo. 3)Maquina electronica capaz de almacenar información y tratarla automáticamente mediante operaciones matematicas y logicas controladas por programas informaticos
echo. 4)procesar los datos de entrada, obteniendo conveniente información
choice /C 1234 /N
if %errorlevel%==1 goto mal
if %errorlevel%==2 goto bien
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto mal

:preg18
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo para que sirve la refigeracion en la pc
echo. Las opciones son
echo. 1)sirve para ayudar la rapidez de la pc
echo. 2)para dismuir el calor del placa,procesador,tarjeta grafica,fuente,etc
echo. 3)para limpiar la computadora
echo. 4)para dismuir el calor del procesador,tarjetas graficas,etc
choice /C 1234 /N
if %errorlevel%==1 goto mal
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto bien

:preg19
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo  Que es el significado de volatil?
echo. Las opciones son
echo. 1)El término volátil es un adjetivo que se usa para indicar algo que vuela o puede volar
echo. 2)es una maquina


choice /C 1234 /N
if %errorlevel%==1 goto bien
if %errorlevel%==2 goto mal



:preg20
echo Respuestas correctas: %respuestascorrectas%
echo Vidas: %vidas%
echo Nivel %nivel%
echo cuales son los dispositivos de entrada?
echo. Las opciones son
echo. 1) el CD-ROM, el joystick, micrófono, 
echo. 2)teclado, el ratón, el escáner,monitor,impresora,parlantes
echo. 3)Son todas falsas
echo. 4)son las partes intangibles y logicas, que posibilitan que la computadora realice todos los procesos
choice /C 1234 /N
if %errorlevel%==1 goto Ganaste
if %errorlevel%==2 goto mal
if %errorlevel%==3 goto mal
if %errorlevel%==4 goto mal

pause>nul


if %vidas% GTR %1% goto perdiste
:perdiste
echo perdiste

echo Continuar?
set/p continuar= si o no
if %continuar%==si  goto inicio
if %continuar%==no goto exit


 
