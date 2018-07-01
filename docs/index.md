# Taller de introducci&oacute;n a la filoinform&aacute;tica: filogen&oacute;mica y pan-gen&oacute;mica

## Ediciones del Taller

1a. Edición: [Taller de Filoinformática - UNLP, 2-6 Julio 2018](https://agromicrobios.biol.unlp.edu.ar/?p=221), Facultad de Ciencias Exactas, Universidad Nacional de La Plata, Argentina, gracias al apoyo recibido por la [Red Tem&aacute;tica Agromicrobios](https://agromicrobios.biol.unlp.edu.ar/) del [Programa Iberoamericano de Ciencia y Tecnolog&iacute;a para el Desarrollo - CYTED](http://www.cyted.org/es), la [Facultad de Ciencias Exactas - UNLP](http://www.exactas.unlp.edu.ar/) y el [CONICET](http://www.laplata-conicet.gov.ar/).


***
 
## Presentaci&oacute;n

### El profesor
Hola, me llamo [Pablo Vinuesa](http://www.ccg.unam.mx/~vinuesa/). Soy investigador titular del 
[Centro de Ciencias Gen&oacute;micas](http://www.ccg.unam.mx) de la 
[Universidad Nacional Aut&oacute;noma de M&eacute;xico - UNAM](http://www.unam.mx/).

Mis [l&iacute;neas de investigaci&oacute;n](http://www.ccg.unam.mx/~vinuesa/research.html) 
integran la gen&oacute;mica y la bioinform&aacute;tica con la biolog&aacute;a y gen&eacute;tica molecular para entender 
la evoluci&oacute;n y emergencia de pat&oacute;genos oportunistas a partir de microbios ambientales.

### Sobre el material did&aacute;ctico
A trav&eacute;s de estas p&aacute;ginas se distribuyen los apuntes, ejercicios y datos que se usar&aacute;n en el Taller.
Es una recopilaci&oacute; de material desarrollado por [Pablo Vinuesa](http://www.ccg.unam.mx/~vinuesa/), instructor del Taller, 
para diversos cursos y talleres que ha impartido principalmente en la [Universidad Nacional Aut&oacute;noma de M&eacute;xico - UNAM](https://www.unam.mx/). 
Este matrial docente lo distribuyo p&uacute;blicamente a trav&eacute;s de este repositorio GitHub bajo la licencia de Creative Commons.

### ¿Horario y lugar de impartici&oacute;n de las sesiones?
Las clases se imparten en el sal&oacute;n de c&oacute;mputo del Instituto de Biotecnolog&iacute;a 
de 9 a 18 hrs. Algunas sesines te&oacute;ricas esperamos poder impartirlas en el auditorio.


### Objetivos, estructura y resumen de contenidos del Taller
Cada tema tiene un bloque de teor&iacute;a y una o m&aacute;s sesiones pr&aacute;cticas asociadas. Se explicar&aacute;n los principios b&aacute;sicos de b&uacute;squeda de hom&oacute;logos en bases de datos, alineamientos m&uacute;ltiples, e inferencia filogen&eacute;tica, para culminar con el an&aacute;lisis pangen&oacute;mico y filogen&oacute;mico de genomas microbianos.

#### Lunes 2. 
- Introducción a Linux (teoría y práctica)
- Conceptos básicos de biología evolutiva y filogenética

#### Martes 3. 
- Búsqueda de homólogos usando BLAST desde la línea de comandos (prácticas)
- Alineamientos múltiples (prácticas)
- Introducción a los métodos filogenéticos, árboles de genes y de árboles de especies

#### Miércoles 4. 
- Modelos de sustitución y máxima verosimilitud (teoría)
- Ajuste de modelos e inferencia de filogenias de máxima verosimilitud (prácticas)
- Delimitación de especies bacterianas usando métodos evolutivos y datos multilocus

#### Jueves 5. 
- Inferencia bayesiana de filogenias (teoría y práctica)
- Pangenómica y evolución microbiana (Seminario de investigación)

#### Viernes 6.
- Cómputo de familias de genes homólogos con datos genómicos (teoría)
- Análisis pangenómico usando GET_HOMOLOGUES (prácticas)
- Estrategias para la estima de filogenias genómicas (teoría)
- Estima de filogenias genómicas con GET_PHYLOMARKERS (prácticas)


### Software:

- [GET_HOMOLOGUES](http://eead-csic-compbio)
- [GET_PHYLOMARKERS](https://github.com/vinuesa/)
- [Seaview (visor-editor de alineamientos y más)](http://pbil.univ-lyon1.fr/)
- [jModelTest2](https://github.com/ddarriba/)
- [FigTree (para visualizar y editar árboles)](http://tree.bio.ed.ac.uk/)
- [MrBayes](http://mrbayes.sourceforge)

## Temario detallado y material asociado

<!--

2. Gen&oacute;mica comparativa y pan-gen&oacute;mica [presentaci&oacute;n - PDF](https://github.com/vinuesa/intro2phyloinfo/tree/master/docs/introduccion_a_la_pangenomica_microbiana_OMICAS-UAEM_Mar18.pdf)
 + pr?cticas con [GET_HOMOLOGUES](https://github.com/eead-csic-compbio/get_homologues) [tutorial html](http://eead-csic-compbio.github.io/get_homologues/manual/manual.html)
3. Filogen&oacute;mica y estructura filogen?tica del pan-genoma
 +  pr?cticas con [GET_PHYLOMARKERS](https://github.com/vinuesa/get_phylomarkers)

Desde este sitio se distribuyen los materiales did&aacute;cticos bajo la [licencia de
Creative Commons](https://creativecommons.org/).

-->

### Tema 1: Introducci&oacute;n al bioc&oacute;mputo en sistemas GNU/Linux (2-07-2018)

El trabajo en gen&oacute;mica se realiza en servidores UNIX o GNU/Linux de alto rendimiento. Es por ello 
esencial familiarizarse con este ambiente de c&oacute;mputo al inicio de la formaci&oacute;n acad&eacute;mica. 
En consecuencia:

- todas las pr&aacute;cticas asociadas a este Taller se realizan en m&aacute;quinas GNU/Linux
- iniciamos el Taller aprendiendo un poco de Linux. 

#### Introducci&oacute;n al bioc&oacute;mputo en sistemas GNU/Linux 
- [presentaci&oacute;n - PDF](https://github.com/vinuesa/intro2phyloinfo/tree/master/docs/Intro2biocomputo_sistemas_en_sistemas_UNIX-Linux.pdf)

#### Pr&aacute;ctica 1. Primer contacto con un sistema GNU/Linux
- [pr&aacute;ctica1 - html](https://vinuesa.github.io/intro2phyloinfo/intro2linux/)
- [pr&aacute;ctica1 - pdf](https://github.com/vinuesa/intro2phyloinfo/tree/master/docs/intro2linux/working_with_linux_commands.pdf)

#### Pr&aacute;ctica 2. Descarga de secuencias en formato FASTA de GenBank usando el sistema ENTREZ y parseo de los archivos usando herrramientas de filtrado
- [pr&aacute;ctica2 - html](https://vinuesa.github.io/intro2phyloinfo/practica2_parseo_fastas/)
- [pr&aacute;ctica2 - pdf](https://github.com/vinuesa/intro2phyloinfo/tree/master/docs/practica2_parseo_fastas/ejercicio_parseo_fastas_ENTREZ.pdf)

<!--


#### Pr&aacute;ctica 3. Introducci&oacute;n a la inferencia filogen&oacute;mica usando GET_PHYLOMARKERS
- [pr&aacute;ctica1 - html](https://vinuesa.github.io/get_phylomarkers/)

-->
