from flask import Flask, jsonify

app = Flask(_name_)

@app.route("/")
def hello():
    return jsonify(message="Hello from Flask in Docker!")

if _name_ == "_main_":
    app.run(host="0.0.0.0", port=8080)
