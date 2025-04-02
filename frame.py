from flask import Flask, render_template, request

app = Flask(__name__)

@app.route("/teste")


def pagmocho():
    return render_template("index.html", telefone = '(11) 99898-8989',
                           endereco = 'Rua sol lua marte terra 3334'  )

app.run(debug=True)