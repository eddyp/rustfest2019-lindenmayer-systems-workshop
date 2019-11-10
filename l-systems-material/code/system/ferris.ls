config:
step = 20
angle = 44

rules:
axiom = S
F => FD
D => E
E => FF
S => F[-S]+S
