#imports the Flask library
from flask import Flask

#creates a web application stored on the variable app
app = Flask(__name__)

#decorator to execute function when user clicks home page
@app.route('/')
def home():
    return "<h1>Hello World!</h1>"

#decoratior to execute function when the health tab is clicked
@app.route('/health')
def health():
    return {"status": "ok"}, 200

#only executes file if the program is executed directly
if __name__ == '__main__':
    app.run(host="0.0.0.0", port = 5000)