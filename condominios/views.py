from django.shortcuts import render
import os
import json
import psycopg2
import pyodbc

module_dir = os.path.dirname(__file__)  # get current directory

# Create your views here.
def home(request):
    context = {}

    server = '200.23.150.13\SQL2008'
    database = 'Cintermex_Prod'
    username = 'sa'
    password = '2333'
    driver = '{SQL Server Native Client 11.0}'
    cnxn = pyodbc.connect(
        'DRIVER=' + driver + ';PORT=61451;SERVER=' + server + ';PORT=61451;DATABASE=' + database + ';UID=' + username + ';PWD=' + password)

    try:
        #conn = psycopg2.connect(database="Cintermex_Prod\SQL2008", user="sa", host="200.23.150.13", password="2333")
        #conn.close()

        server = '200.23.150.13'
        database = 'Cintermex_Prod'
        username = 'sa'
        password = '2333'
        driver = '{ODBC Driver 13 for SQL Server}'
        cnxn = pyodbc.connect(
            'DRIVER=' + driver + ';PORT=61451;SERVER=' + server + ';PORT=1443;DATABASE=' + database + ';UID=' + username + ';PWD=' + password)

        print "We are happy!"
    except:
        print "we are not happy :("


    return render(request, "index.html", context)


def news(request):
    context = {}
    return render(request, "news.html", context)


def permanent_business(request):
    context = {}
    return render(request, "permanent_business.html", context)


def map(request):
    context = {}
    return render(request, "map.html", context)


def disponibility(request):
    context = {}
    return render(request, "disponibility.html", context)


def general(request):
    context = {}
    return render(request, "general.html", context)


def rules(request):
    context = {}
    return render(request, "rules.html", context)


def instalations_services(request):
    context = {}
    return render(request, "instalations_services.html", context)


def atms(request):
    context = {}
    return render(request, "atms.html", context)


def instalations(request):
    context = {}
    return render(request, "instalations.html", context)


def elevators(request):
    context = {}
    return render(request, "elevators.html", context)


def locals(request):
    context = {}
    return render(request, "locals.html", context)


def about_us(request):
    context = {}

    file_path = os.path.join(module_dir, '../condominios/static/files/directory.json')
    data = open(file_path).read()
    directory_data = json.loads(data)

    context["directory_data"] = directory_data

    return render(request, "about_us.html", context)


def directory(request):
    context = {}
    return render(request, "directory.html", context)


def contact(request):
    context = {}
    return render(request, "contact.html", context)
