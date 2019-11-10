config:
step = 3
angle = 45

rules:
axiom = [--S]P
S => F[-S]+S
F => FF
P => FF[--S]P
