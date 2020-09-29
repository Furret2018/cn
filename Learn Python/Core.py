from flask import Flask, render_template


# Create s WSGI application
app = Flask(__name__)
app.debug = True


# route segment
# ::URL
@app.route('/')
def index():
    return render_template('index.html')


@app.route('/appointments/')
def appointment_list():
    return 'Listing of all appointments we have.'


@app.route('/appointments/<int:appointment_id>/')
def appointment_detail(appointment_id):
    return 'Detail of appoint #{}.'.format(appointment_id)


if __name__ == '__main__':
    # default : app.run()
    # bind to specified IP:Port for other hosts can access the server
    app.run('0.0.0.0', 8888)
