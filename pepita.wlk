object pepita{
var energia = 100;
method comer(gramosAlpiste){
energia+= gramosAlpiste*2
}

method volar(km){
energia = energia- km/10
}
}

object pepo{
var energia =20000
method comer(gramos){
energia = energia + 100*gramos
}
}

object boeing9747{
var nafta =0;
method volar(km){
nafta= nafta -(km/1000+30)
}

method cargar(litros){
nafta = nafta+ litros
}
}
