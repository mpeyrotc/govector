# coding=utf-8
from django import forms
import pyodbc

class LoginForm(forms.Form):
    username = forms.CharField(label="Nombre de Usuario", max_length=50)
    password = forms.CharField(label="Contraseña", widget=forms.PasswordInput)
    widgets = {
        "password" : forms.PasswordInput(),
    }
    
    def clean(self):
        cleaned_data = super(LoginForm, self).clean()
        
        username = cleaned_data.get("username")
        password = cleaned_data.get("password")
        
        try:
            server = 'DESKTOP-5P46H40'
            database = 'Condominos'
            usernameDB = 'master'
            passwordDB = 'master'
            driver = '{ODBC Driver 13 for SQL Server}'
            cnxn = pyodbc.connect(
                'DRIVER=' + driver + ';PORT=61451;SERVER=' + server + ';PORT=1443;DATABASE=' + database + ';UID=' + usernameDB + ';PWD=' + passwordDB)

            cur = cnxn.cursor()

            querystring = "SELECT Username, Password FROM Usuarios WHERE Username = '{username}' AND Password = '{password}'".format(username=username, password=password)
            
            cur.execute(querystring)
            
            nombreusuario = cur.fetchall()
            
            cur.close()
            
            if nombreusuario[0][0] == username and nombreusuario[0][1] == password:
                return cleaned_data
            else:
                raise forms.ValidationError("Usuario o contraseña invalidos")

            
        except:
            raise forms.ValidationError("El nombre de usuario no existe")
        
        return cleaned_data
    
    def clean_username(self):
        username = self.cleaned_data.get("username")
        if not username:
            raise forms.ValidationError("Proporcione un nombre de usuario")
        
        return username
    
    def clean_password(self):
        password = self.cleaned_data.get("password")
        if not password:
            raise forms.ValidationError("Proporcione una contraseña")
        
        return password