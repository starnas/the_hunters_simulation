from pprint import pprint
import yaml

with open('t.yaml', encoding='utf-8') as f:
    d = yaml.safe_load(f)

pprint(d['p1_part01'])
