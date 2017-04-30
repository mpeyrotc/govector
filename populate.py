import pyodbc
from django.contrib.auth.models import User


try:
    server = 'CINTERMEX2003'
    database = 'Condominos'
    usernameDB = 'sa'
    passwordDB = 'sis2333'
    driver = '{ODBC Driver 13 for SQL Server}'
    cnxn = pyodbc.connect(
        'DRIVER=' + driver + ';PORT=61451;SERVER=' + server + ';PORT=1443;DATABASE=' + database + ';UID=' + usernameDB + ';PWD=' + passwordDB)

    cur = cnxn.cursor()

    querystring = "SELECT Username, Password FROM Usuarios"

    cur.execute(querystring)

    datos = cur.fetchall()
    
    for usuario, password in datos:
        new_user = User.objects.create_user(username=usuario,
                                            password=password)
        new_user.save()

    cur.close()
    

except:
    raise forms.ValidationError("El nombre de usuario no existe")