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
        for k, v in self.tables_raw['t_e5_1d6'].items():

            # for each value find corresponding dict
            # and replace the value with that dict
            self.tables_raw['t_e5_1d6'][k] = self.tables_raw['e5_parts'][str(v)]

        # format table u2 G7a
        for k, v in self.tables_raw['t_u2_1d6']['G7a'].items():

            # for each value find corresponding dict
            # and replace the value with that dict
            self.tables_raw['t_u2_1d6']['G7a'][k] = self.tables_raw['u2_parts'][str(v)]

        # format table u2 G7e
        for k, v in self.tables_raw['t_u2_1d6']['G7e'].items():

            # for each value find corresponding dict
            # and replace the value with that dict
            self.tables_raw['t_u2_1d6']['G7e'][k] = self.tables_raw['u2_parts'][str(v)]

        # remove parts tables
        del self.tables_raw['p1_parts']
        del self.tables_raw['e5_parts']
        del self.tables_raw['u2_parts']

        # return formatted tables
        return self.tables_raw

    # function to return a given table
    def return_table(self, t):
        return self.tables[t]
