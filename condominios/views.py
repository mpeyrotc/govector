# coding=utf-8
from django.shortcuts import render, redirect
from django.core.urlresolvers import reverse
import os
import json
import psycopg2
import pyodbc
import xml.etree.ElementTree
import re
from .forms import LoginForm 

module_dir = os.path.dirname(__file__)  # get current directory


# Create your views here.
def home(request):
    context = {}

    try:

        server = 'DESKTOP-5P46H40'
        database = 'Condominos'
        username = 'master'
        password = 'master'
        driver = '{ODBC Driver 13 for SQL Server}'
        cnxn = pyodbc.connect(
            'DRIVER=' + driver + ';PORT=61451;SERVER=' + server + ';PORT=1443;DATABASE=' + database + ';UID=' + username + ';PWD=' + password)
        
        cur = cnxn.cursor()
        
        querystring = "SELECT TOP (2) Nombre, Descripcion FROM AvisoPagina ORDER BY Id DESC"
        cur.execute(querystring)
        listaAvisos = cur.fetchall()
        
        avisos = []
        
        
        for aviso in listaAvisos:
            avisos.append({"nombre":aviso[0], "descripcion":aviso[1]})

        context["avisos"] = avisos
        cur.close()

    except:
        print "Connection error"


    return render(request, "index.html", context)


def avisos(request):
    context = {}
    try:

        server = 'DESKTOP-5P46H40'
        database = 'Condominos'
        username = 'master'
        password = 'master'
        driver = '{ODBC Driver 13 for SQL Server}'
        cnxn = pyodbc.connect(
            'DRIVER=' + driver + ';PORT=61451;SERVER=' + server + ';PORT=1443;DATABASE=' + database + ';UID=' + username + ';PWD=' + password)

        
        cur = cnxn.cursor()
        
        querystring = "SELECT TOP (8) Nombre, Descripcion FROM AvisoPagina ORDER BY Id DESC"
        cur.execute(querystring)
        listaAvisos = cur.fetchall()
        
        avisos = []
        
        for aviso in listaAvisos:
            avisos.append({"nombre":aviso[0], "descripcion":aviso[1]})

        context["avisos"] = avisos
        
        

        cur.close()
        
    except:
        print "Connection error"
    
    return render(request, "avisos.html", context)


def negocios_permanentes(request):
    context = {}
    
    try:

        server = 'DESKTOP-5P46H40'
        database = 'Condominos'
        username = 'master'
        password = 'master'
        driver = '{ODBC Driver 13 for SQL Server}'
        cnxn = pyodbc.connect(
            'DRIVER=' + driver + ';PORT=61451;SERVER=' + server + ';PORT=1443;DATABASE=' + database + ';UID=' + username + ';PWD=' + password)

        cur = cnxn.cursor()

        cur.execute("{CALL WebCondominosABC (?, ?)}", ("A", "Z"))
        negociosLista = cur.fetchall()
        
        context['alphabet'] = [chr(i) for i in range(ord('A'), ord('Z') + 1)]
        
        business = []

        p_actividades = re.compile("Actividades: </b>(.*)</td>")
        p_email = re.compile("href=mailto:([\w+\.]+@[\w+\.]+)>")
        p_telefono = re.compile("Teléfono:\W+</b>([0-9+\(\)-]+)</td>")
        p_website = re.compile("Website: </b><a href=(.*)target=_blank>")
        p_local = re.compile("Local=[0-9]+ target=_self>(.*)</a><tr>")
        p_local_2 = re.compile("Nivel=(.*)&Local=([0-9]+)")

        for child in negociosLista:
            data = child[2]
            element = {'name': child[1]}

            match = p_actividades.search(data)
            if match:
                element['actividades'] = match.group(1)

            match = p_email.search(data)
            if match:
                element['email'] = match.group(1)

            match = p_telefono.search(data)
            if match:
                element['telefono'] = match.group(1)

            match = p_website.search(data)
            if match:
                element['website'] = match.group(1)

            match = p_local.search(data)
            if match:
                element['local'] = match.group(1)

            match = p_local_2.search(data)
            if match:
                element['local'] = match.group(1) + " " + match.group(2)

            business.append(element)

        context['business_data'] = business
        

        cur.close()

    except:
        print "Connection error"

    

    return render(request, "negocios_permanentes.html", context)


def mapa(request):
    context = {}
    return render(request, "mapa.html", context)


def disponibilidad(request):
    context = {}
    
    try:

        server = 'DESKTOP-5P46H40'
        database = 'Condominos'
        username = 'master'
        password = 'master'
        driver = '{ODBC Driver 13 for SQL Server}'
        cnxn = pyodbc.connect(
            'DRIVER=' + driver + ';PORT=61451;SERVER=' + server + ';PORT=1443;DATABASE=' + database + ';UID=' + username + ';PWD=' + password)
        
        cur = cnxn.cursor()

        cur.execute("{CALL WebCondominosDisponibles (?, ?)}", ("0", "10000"))
        disponiblesLista = cur.fetchall()
        
        spaces = []

        p_local = re.compile("<b>Local Vacante: (.*)</b></td>")
        p_status = re.compile("<b>Status: </b>(.*)</td>\n</tr>")
        p_metros = re.compile("<b>Metros cuadrados: </b>([0-9.]+)</td></tr>")
        p_contacto = re.compile("<b>Contacto: </b>(.*)</td></tr><tr><td><b>Tel")
        p_telefono = re.compile("fono: </b>([0-9-\W\(\)\+]+)</td></tr>")
        p_comentarios = re.compile("Comentarios: </b>(.*)</td></tr>")

        for child in disponiblesLista:
            data = child[4]
            element = {}

            match = p_local.search(data)
            if match:
                element['local'] = match.group(1)

            match = p_status.search(data)
            if match:
                element['status'] = match.group(1)

            match = p_metros.search(data)
            if match:
                element['metros'] = match.group(1)

            match = p_contacto.search(data)
            if match:
                element['contacto'] = match.group(1)

            match = p_telefono.search(data)
            if match:
                element['telefono'] = match.group(1)

            match = p_comentarios.search(data)
            if match:
                element['comentarios'] = match.group(1)

            spaces.append(element)

        context['spaces_data'] = spaces
        
        
    except:
        print "Connection error"
     

    return render(request, "disponibilidad.html", context)


def general(request):
    context = {}
    return render(request, "general.html", context)


def reglamentos(request):
    context = {}
    return render(request, "reglamentos.html", context)


def instalaciones_y_servicios(request):
    context = {}
    return render(request, "instalaciones_y_servicios.html", context)


def nosotros(request):
    context = {}

    file_path = os.path.join(module_dir, '../condominios/static/files/directory.json')
    data = open(file_path).read()
    directory_data = json.loads(data)

    context["directory_data"] = directory_data

    return render(request, "nosotros.html", context)


def directory(request):
    context = {}
    return render(request, "directory.html", context)


def planoPB(request):
    context = {}
    return render(request, "Negocios_PlanoPB.aspx", context)

def planoPN(request):
    context = {}
    return render(request, "Negocios_PlanoPN.aspx", context)

def login(request):
    context = {}
    data = {"password": "",
            "username": ""}

    if request.method == "POST":
        form = LoginForm(request.POST)
        context["form"] = form

        if form.is_valid():
            return redirect(reverse("estado"))
        
        form = LoginForm(initial = data)
        context["form"] = form
        
        return render(request, "login.html", context)

    else:
        form = LoginForm(initial = data)
        context["form"] = form

        return render(request, "login.html", context)
    
    

def estado(request):
    context = {}
    return render(request, "estadocuenta.html", context)

def regconadm(request):
    context = {}
    return render(request, "regconadm.html", context)

def regest(request):
    context = {}
    return render(request, "regest.html", context)

def dircintermex(request):
    context = {}
    return render(request, "dircintermex.html", context)

def dircondominos(request):
    context = {}
    return render(request, "dircondominos.html", context)

def guiaservicios(request):
    context = {}
    return render(request, "guiaservicios.html", context)

def reglamentoconstr(request):
    context = {}
    return render(request, "reglamentoconstr.html", context)