''' import packages'''
from random import randint

class Boat:
    ''' this is a test'''
    def __init__(self, name, age):
        self.name = name
        self.age = age

def d_6():
    ''' generates a die roll'''
    return randint(0,6)

if __name__ == "__main__":
    p = Boat("ranjeeta", 23)
    print(p.name)

    print(d_6())
