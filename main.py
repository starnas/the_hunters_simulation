''' import packages '''
from res.tables import Tables
from random import randint
from pprint import pprint
import json


def d_6():
    ''' generates a die roll '''
    return randint(0, 6)

if __name__ == "__main__":
    print(Tables.t_p1_2d6)
