config:
step = 5
angle = 45

rules:
axiom = --S
F => FDE
D => E
E => FF
S => F[-S]+S
