from flask import Flask, render_template

# Create the web application
app = Flask(__name__)

# Define a route for the home page ("/")
@app.route('/')
def home():
    # This will look for 'index.html' in the 'templates' folder
    return render_template('index.html')

# This block runs the app
if __name__ == '__main__':
    # host='0.0.0.0' makes it accessible from outside the container
    app.run(host='0.0.0.0', port=5000)