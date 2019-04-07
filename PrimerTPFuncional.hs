data Planta = Planta {
     especie :: String,
     puntosDeVida :: Int,
     cantidadDeSoles :: Int,
     poderDeAtaque :: Int
} deriving (Show)

data Zombie = Zombie {
     nombre :: String,
     accesorio :: Int,
     valordDeDaño :: Int,
     nivelDeMuerte :: Int
} deriving (Show)


peaShooter = Planta {
   especie = "Proveedora",
   puntosDeVida = 5,
   cantidadDeSoles = 0,
   poderDeAtaque = 2
}

repeater = Planta {
   especie = "Atacante",
   puntosDeVida = 5,
   cantidadDeSoles = 0,
   poderDeAtaque = 4
}

sunflower = Planta {
   especie = "Defensiva",
   puntosDeVida = 7,
   cantidadDeSoles = 1,
   poderDeAtaque = 0
}

nut = Planta {
   especie = "Defensiva",
   puntosDeVida = 100,
   cantidadDeSoles = 0,
   poderDeAtaque = 0
}

especialidad alguna 
  |(cantidadDeSoles alguna) > 0 = "Proveedora"
  |(poderDeAtaque alguna) * 2 > (puntosDeVida alguna) = "Atacante"
  |otherwise = "Defensiva"

zombieBase = Zombie {
     nombre = "Zombie",
     accesorio = 0,
     valordDeDaño = 1,
     nivelDeMuerte = 6
} 

balloonZombie = Zombie {
     nombre = "Pepe Colgado",
     accesorio = 1,
     valordDeDaño = 1,
     nivelDeMuerte = 12
} 

newspaperZombie = Zombie {
     nombre = "Beto el chismoso",
     accesorio = 1,
     valordDeDaño = 2,
     nivelDeMuerte = 16
} 

gargantuar = Zombie {
     nombre = "Gargantuar Hulk Smash Puny God",
     accesorio = 2,
     valordDeDaño = 30,
     nivelDeMuerte = 30
} 

esPeligroso alguien = accesorio alguien > 0 || nivelDeMuerte alguien > 10

