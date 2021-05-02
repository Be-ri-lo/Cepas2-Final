Parte I
Como ya sabemos, a Peter le gusta catar vinos y te solicitó ayuda para diseñar un sistema
que le permitiera guardar los vinos que ha ido probando.
En esta ocasión, Peter quiere compartir la lista de vinos que ha ido probando.
1. Peter necesita que sus amigos tengan una cuenta para poder acceder, ya que nadie
puede ver la lista de vinos sin estar logueado.
2. Sólo Peter puede agregar cepas y vinos, sus amigos sólo pueden ver la lista de vinos
que ha probado.

Parte II
Cada vino ha sido evaluado por un grupo de enólogos y les han dado una nota en escala de
1 a 100. Los enólogos trabajan en revistas especializadas y muchas veces trabajan en más
de una de ellas cumpliendo uno de los siguientes cargos: Editor, Writer, Reviewer. Un
enólogo puede cumplir los tres cargos al mismo tiempo en la misma revista.
1. Peter necesita ver la nota que los enólogos han puesto al vino en una columna
distinta, junto al porcentaje y nombre de la cepa de un vino
2. Peter almacenará en su sistema los datos de los enólogos, desde sus datos
personales (nombre, edad y nacionalidad) hasta donde trabajan.
3. Al editar un vino, Peter asignará la nota del vino y los enólogos que lo calificaron,
ordenados por su edad.

Parte III
Queremos que ante futuras mejoras, podamos identificar posibles fallos en nuestro sistema.
Crearemos una serie de tests para controladores y modelos.
1. Crearás specs con Rspec y se validará :
● Identificar cuál modelo testear.
● Que las cepas no pueden tener el mismo nombre.
● Una cepa no puede tener un nombre vacío, probar 3 casos
○ nombre = nil
○ nombre = “ ”
○ nombre “Carmenere”
2. En el controlador se testeará:
● Identificar cuál controlador testear.
● Asegurar que la vista index está mostrando vinos.
● La vista index y show renderizan el template correcto.

Pendiente: ParteII  Aparezcan los nombres de Magazine y jobs en index de Enologist.
                    En edit de Enologist, falta la edad ordenada.
          Parte III Testing, corregir el de modelo, en caso de que este incompleto.
          
          
          
          
