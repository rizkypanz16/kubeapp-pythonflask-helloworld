from flask import Flask

app = Flask(__name__)

@app.route('/')
def helloIndex():
    return '<h3>Hello World from Python Flask!</h3>'

app.run(host='0.0.0.0', port=5000)