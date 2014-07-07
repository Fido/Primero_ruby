Referencia Iniciacion Ruby!

Variable local

 :001 > vble_nombre = 'Perro'
 => "Perro"
 :002 > p vble_nombre
"Perro"
 => "Perro"

Constante

 :003 > CONSTANTE = 'La constante'
 => "La constante"
 :004 > CONSTANTE = 'Cambiandola'
(irb):4: warning: already initialized constant CONSTANTE
(irb):3: warning: previous definition of CONSTANTE was here
 => "Cambiandola"

 ***********
 Variable global ($)
 :005 > $vble_global = 'Soy variable global'
 => "Soy variable global"

 Variable de instancia (@)
 :006 > @vble_instancia = 'Soy variable de instancia'
 => "Soy variable de instancia"

 Variable de clase (@@)
  :007 > @@vble_clase = 'Soy variable de clase'
(irb):7: warning: class variable access from toplevel
 => "Soy variable de clase"

***********
Objetos

Numerico, entero y flotante

:008 > 69.class
 => Fixnum
 :009 > 69696969696969696969.class
 => Bignum
 :010 > 0xf23.class
 => Fixnum
 :011 > 0xf23           # Hexagecimal
 => 3875
 :012 > 0b1101.class
 => Fixnum
 :013 > 0b1101          # Binario
 => 13
 :014 > 5.8.class
 => Float
 :015 > 3.5e4.class
 => Float
 :016 > 3.5e4           # Notacion cientifica
 => 35000.0

***********
Cadena de caracteres

 :017 > salude = 'Como esta'
 => "Como esta"
 :018 > liendra = 'Ingeniero'
 => "Ingeniero"
 :019 > salude + ' ' + liendra
 => "Como esta Ingeniero"

 :020 > (salude + ', ') * 3
 => "Como esta, Como esta, Como esta, "

 :021 > puts "Escape caracteres especiales \"@oelo\" \"#perro\" \"$sin\" \"&Amo\""
Escape caracteres especiales "@oelo" "#perro" "$sin" "&Amo"

 :022 > puts "\t \"\\t\": Es un tab => \"\t\"\n \"\\n\": Es un salto de linea => \"\n\""
   "\t": Es un tab => " "
 "\n": Es un salto de linea => "
"

 :023 > liendra.reverse
 => "oreinegnI"
 :024 > liendra.capitalize
 => "Ingeniero"
 :025 > liendra.upcase
 => "INGENIERO"
 :026 > liendra.length
 => 9

 :027 > liendra[0]
 => "I"
 :028 > liendra[1]
 => "n"
 :029 > liendra[2]
 => "g"
 :030 > liendra[3]
 => "e"
***********

Arreglos (arrays)

 :001 > perro_sonso = []              # Arreglo vacio
 => []
 :002 > perro_sonso.class             # Clase
 => Array
 :003 > perro_sonso = ['a','b','c']   # Llenando arreglo
 => ["a", "b", "c"]
 :004 > perro_sonso << 'd'            # Agregando elemento a arreglo
 => ["a", "b", "c", "d"]
 :005 > perro_sonso.clear             # Borrando/limpiando arreglo
 => []
 :006 > perro_sonso = 1,2,3,4
 => [1, 2, 3, 4]
 :007 > p perro_sonso                 # Imprimiento arreglo con "p"
[1, 2, 3, 4]
 => [1, 2, 3, 4]
 :008 > puts perro_sonso              # Imprimiendo arrglo con "puts"
1
2
3
4
 => nil
 :009 > perro_sonso[3]                # Objeto en posicion 3
 => 4
 :010 > perro_sonso.reverse           # Cambiando orden de arreglo al reves
 => [4, 3, 2, 1]
 :011 > perro_sonso.sort              # Ordenando arraglo de menor a mayor
 => [1, 2, 3, 4]

 :021 > perro_sonso << 3
 => [1, 2, 3, 4, 3]
 :022 > perro_sonso << 4
 => [1, 2, 3, 4, 3, 4]
 :023 > perro_sonso << 0
 => [1, 2, 3, 4, 3, 4, 0]
 :024 > perro_sonso.sort
 => [0, 1, 2, 3, 3, 4, 4]
 :025 > perro_sonso.uniq              # Mostrar elementos unicos en arreglo
 => [1, 2, 3, 4, 0]
 :029 > perro_sonso
 => [1, 2, 4, 3, 4, 0]
 :030 > perro_sonso.delete_at(2)      # Eliminando objeto en posicion 2 => 4
 => 4
 :031 > perro_sonso
 => [1, 2, 3, 4, 0]

 :033 > perro_sonso.delete(4)         # Eliminando objeto 4
 => 4
 :034 > perro_sonso
 => [1, 2, 3, 0]

***********
Diccionarios => Colecciones de datos => Hashes

 :003 > sr_hash = {}                  # Hash Vacio
 => {}
 :004 > sr_hash.class                 # Clase Hash
 => Hash

 :043 > sr_hash = { nombre: 'Mary', tipo: 'Modelo'} # Llenando hash
 => {:nombre=>"Mary", :tipo=>"Modelo"}
 :044 > sr_hash[:nombre]              # Mostrando valor de :nombre
 => "Mary"
  :046 > sr_hash.keys                 # Mostrando las claves de hash
 => [:nombre, :tipo]
 :047 > sr_hash.values                # Mostrando valores de hash
 => ["Mary", "Modelo"]
 :050 > sr_hash.length
 => 2
 :057 > sr_hash[:sexo]='Mucho'        # Agregando nuevo campo
 => "Mucho"
 :058 > sr_hash
 => {:nombre=>"Mary", :tipo=>"Modelo", :sexo=>"Mucho"}
 :059 > sr_hash.clear                 # Limpiando hash
 => {}


*********************************
Estructuras de control

if else elsif

estructuracontrolif.rb

➜  Iniciacion  ruby estructuracontrolif.rb
Ingrese numero
3
Positivo
➜  Iniciacion  ruby estructuracontrolif.rb
Ingrese numero
0
Cero
➜  Iniciacion  ruby estructuracontrolif.rb
Ingrese numero
-9
negativo

