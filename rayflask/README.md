# FLASK INSTALLATION
## CREATE A VIRTUAL ENVIRONMENT
create a project folder and a venv folder within:

mkdir rayflask

cd rayflask

python3 -m venv venv

## ACTIVATE THE VENV(virtual environment)
venv\Scripts\activate
## INSTALL FLASK
pip install flask

# HOW TO RUN A FLASK APP
 1.import flask

{from flak import FLASK}

2.PUT Flask in the app and create an instance of an object

{app = Flask(name)}

3.route a function

{@app.route('/')
def index():
return "hello world" }

4.Run the app

{if name =='main':
app.run(debug=True, host="0.0.0.0", port=7000)} -DEBUG ENSURES THE SERVER REFRESHES ANY TIME A CHANGE IS MADE IN THE APP WHILE HOST ='0.0.0.0" CARRIES THE IP ADRESS OF YOUR COMPUTER.