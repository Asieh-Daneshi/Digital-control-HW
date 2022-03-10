function[F]=dig3a()
F=filt([25 50 25],[505 -750 345])
pzmap(F)
