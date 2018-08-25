# TecnologiaDeComputadoresPractica1
Diseño VHDL de sistemas combinacionales
Enunciado:
Se desea diseñar un circuito combinacional con una entrada de 4 bits y dos salidas cada una de
un bit que valdrán la primera 1 si el número es primo y la segunda valdra 1 si el número forma
parte de la sucesión de Fibonacci.

El circuito se diseñará de diversas maneras, y para cada una de ellas se hará una descripción en
VHDL . Cada una de las descripciones en VHDL será una arquitectura asociada a la siguiente
entidad:
entity practica_1 is
port (x: in std_logic_vector(3 downto 0),
z: out std_logic_vector(1 downto 0));
end practica_1;


Se pide hacer lo siguiente:
a) Obtener la expresión más simplificada de Z en forma de suma de productos. Describir
en VHDL la expresión obtenida utilizando una asignación concurrente. El nombre de
esta arquitectura debe ser concurrente_sdp.

b) Obtener la expresión más simplificada de Z en forma de producto de sumas. Describir
en VHDL la expresión obtenida utilizando una asignación concurrente. El nombre de
esta arquitectura debe ser concurrente_pds.

c) Implementar Z utilizando sólo puertas NOR (y opcionalmente inversores). Describir en
VHDL el circuito obtenido utilizando las puertas lógicas proporcionadas en el archivo
puertas_basicas.vhd. El nombre de esta arquitectura debe ser estructural_nor.

d) Implementar Z utilizando un decodificador de 3 a 8 y puertas lógicas auxiliares.
Describir en VHDL el circuito obtenido utilizando el decodificador proporcionado en el
archivo componentes.vhd y las asignaciones concurrentes o puertas lógicas que se
considere oportuno. El nombre de esta arquitectura debe ser estructural_deco.

e) Implementar Z utilizando un multiplexor de 8 a 1 y puertas lógicas auxiliares. Describir
en VHDL el circuito obtenido utilizando el multiplexor proporcionado en el archivo
componentes.vhd y las asignaciones concurrentes o puertas lógicas que se considere
oportuno. El nombre de esta arquitectura debe ser estructural_mux.

f) Utilizando el test-bench que se proporciona en el archivo test_bench_practica1.vhd
simular simultáneamente los distintos circuitos de los apartados a) a e). Si no se ha
realizado alguno de los apartados anteriores se debe comentar la línea
correspondiente en el archivo test_bench_practica1.vhd para que no de error. Es
importante que en los apartados anteriores se respeten los nombres propuestos para
las arquitecturas con el fin de que el test-bench no de errores.
