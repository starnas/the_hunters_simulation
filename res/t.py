from pprint import pprint
import json

with open('tables.json', encoding='utf-8') as f:
    d = json.load(f)

pprint(d)
