
doble x = x * 2

cuadruple = doble.doble

minimo num num2
  |num > num2 = num2
  |num < num2 = num
  |otherwise = num

primero (x,y,z) = x
segundo (x,y,z) = y
tercero (x,y,z) = z

type Jugador = (Int, String)

data Alumno = Alumno {
     nombre :: String,
     nota :: Int,
     player :: Jugador
} deriving (Show)

topy = Alumno {
   nombre = "Topy",
   nota = 9,
   player = (10, "Delantero")
}

franco = ("Franco Bortolazzi Conte", 18, 10)

cumpleaños_devuelve_numero alguien = nota alguien + 1 
cumpleaños_devuelve_Alumno alguien = alguien {nota = nota alguien + 1}
agregar alguien = alguien {nombre = nombre alguien ++ " el CRACK"}

lista = [1,2,3,4,5,6,7,8,9,10]

listaVacia [] = True
listaVacia _ = False

lenghtlista [] = 0
lenghtlista (x:xs) = 1 + lenghtlista xs 

primerElemento (x:xs) = x

sumaLista [] = 0
sumaLista (x:xs) = x + sum xs

ultimoLista [x] = x
ultimoLista (x:xs) = ultimoLista xs

sacoUltimo [x] = []
sacoUltimo (x:xs) = x : sacoUltimo xs

reversa [] = []
reversa lista = (ultimoLista lista): reversa (sacoUltimo lista) 

factorialDeUnNumero 0 = 1
factorialDeUnNumero numero = numero * (factorialDeUnNumero (numero - 1))
