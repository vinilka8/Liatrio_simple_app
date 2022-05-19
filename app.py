from flask import Flask, jsonify
from datetime import datetime

app = Flask(__name__)


@app.route('/')
def show_datetimestamp():
    dt = datetime.now()
    ts = int(datetime.timestamp(dt))
    print("Date and time is:", dt)
    print("Timestamp is:", ts)
    return jsonify(
        message="Automate all the things!",
        timestamp=ts
    )