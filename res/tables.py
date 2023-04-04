''' import classes '''
import json

''' class definition '''
class Tables:

    ''' main initialization '''
    def __init__(self):
        self._init()

    ''' most of actual code here '''
    def _init(self):
        ''' load the json file with table data '''
        with open('tables.json', encoding='utf-8') as f:
            self.tables_raw = json.load(f)

        ''' start defining the tables '''
        self.t_p1_2d6 = self.tables_raw["t_p1_2d6"]
