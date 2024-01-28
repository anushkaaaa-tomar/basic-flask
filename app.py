from flask import Flask
app = Flask(__name__)
@app.route("/")
def hello_world():
    return "{\"message\":\"hey there python\"}"
if __name__ == "__main__":
    app.hello_world(host="0.0.0.0", port=int("3000"), debug=True)
