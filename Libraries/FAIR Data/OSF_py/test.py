import json

import requests


OSF_API_URL = 'https://api.osf.io/v2/'


# A helper function to print out our API responses
def pretty_print(json_data):
    print(json.dumps(json_data, indent=4))


# Get a list of the first 10 public projects (called nodes)
results = requests.get(OSF_API_URL + 'nodes/').json()['data']

# Print out the data from the first of those 10 projects
pretty_print(results[0])