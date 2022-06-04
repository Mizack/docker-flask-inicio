from flask import Flask
app = Flask(__name__)
@app.route('/')
def ola():
    return 'salve docker'

if __name__ == "__main__":
    app.run(debug=True,host='0.0.0.0')

