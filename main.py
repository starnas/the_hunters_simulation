# import packages
from res.tables import Tables
from random import randint
from pprint import pprint
import json
import pprint

# pretty printer for debugging
pp = pprint.PrettyPrinter(indent = 4)

# to be moved to a different class
def d_6():
    # generates a die roll
    return randint(0, 6)

# main
if __name__ == "__main__":

    # load and format the tables
    t = Tables('res/tables.json')

    # test for checking the tables
    pp.pprint(t.return_table('t_p1_2d6'))
