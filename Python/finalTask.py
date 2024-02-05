import math

def ask_value():
    print("Print parameters quadratic equation ax^2+bx+c=0")
    a = validatorInput(int(input("a = ")))
    b = validatorInput(int(input("b = ")))
    c = validatorInput(int(input("c = ")))
    print(str(a) + "x^2 + " + str(b) + "x + " + str(c))
    return a, b, c,

def discriminant(params):
    (a, b, c) = params
    disc = b*b - 4*a*c
    return disc

def roots(params):
    (a, b, c) = params
    if b*b - 4*a*c > 0:
        r1 = (-b + math.sqrt(b*b - 4*a*c)) / (2*a)
        r2 = (-b - math.sqrt(b*b - 4*a*c)) / (2*a)
        print("root_1 = " + str(r1) + " root_2 = " + str(r2))
    else:
        print("Equation haven't roots(")
def solv_square(params):
    disc = discriminant(params)
    print("Discr-t: " + str(disc))
    roots(params)

def validatorInput(arg):
    try:
        str_int = int(arg)
        return str_int
    except:
        print("Incorrect data! Must be numerical")

params = (ask_value())
solv_square(params)