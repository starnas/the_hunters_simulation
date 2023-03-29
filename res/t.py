import yaml
from yaml.loader import SafeLoader

with open('t.yaml') as f:
    d = yaml.load(f, Loader = SafeLoader)
    print(d)

