# imports
import json

# class generating tables froma file
class Tables:

    # main initialization
    def __init__(self, table_file):
        self.tables = self.load_tables(table_file)

    # function to load tables from file
    # and to format them
    def load_tables(self, file):

        # load the file
        with open(file, encoding='utf-8') as f:
            self.tables_raw = json.load(f)

        # format table p1
        for k, v in self.tables_raw['t_p1_2d6'].items():

            # for each value find corresponding dict
            # and replace the value with that dict
            self.tables_raw['t_p1_2d6'][k] = self.tables_raw['p1_parts'][str(v)]

        # format table e5

        # format table u2

        # remove parts tables

        # return formatted tables
        return self.tables_raw

    # function to return a given table
    def return_table(self, t):
        return self.tables[t]
