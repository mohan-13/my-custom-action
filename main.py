import json
import requests
import os
with open(os.environ.get("GITHUB_EVENT_PATH"), "r") as read_file:
    data = json.load(read_file)
    print(data)
    requests.post(os.environ.get("INPUT_DISCORD-WEBHOOK-URL"),data={"content":data.issue.html_url})