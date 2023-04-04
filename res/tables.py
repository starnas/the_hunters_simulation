# imports
import json

# class generating tables froma file
class Tables:

    # main initialization
    def __init__(self, table_file):
        self.tables = self.load_tables(table_file)

    # function to load tables from file
    def load_tables(self, file):

        # load the file
        with open(file, encoding='utf-8') as f:
            self.tables_raw = json.load(f)

        # format table p1

        # format table

        # return formatted tables
        return self.tables_raw

    # function to return a given table
    def return_table(self, t):
        return t
