# import packages
from res.tables import Tables
from random import randint
from pprint import pprint
import json


def d_6():
    ''' generates a die roll '''
    return randint(0, 6)

if __name__ == "__main__":

    # load and format the tables
    t = Tables('res/tables.json')

    # test for checking the tables
    print(t.return_table('test'))
