# coding=utf-8
from django.shortcuts import render
import os
import json
import psycopg2
import pyodbc
import xml.etree.ElementTree
import re

module_dir = os.path.dirname(__file__)  # get current directory

# Create your views here.
def home(request):
    context = {}

    try:
        #conn = psycopg2.connect(database="Condominos", user="DESKTOP-5P46H40\alexr", host="localhost", password="")
        #conn.close()

        server = 'DESKTOP-5P46H40'
        database = 'Condominos'
        username = 'master'
        password = 'master'
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

    context['alphabet'] = [chr(i) for i in range(ord('A'), ord('Z') + 1)]

    business = []

    file_path = os.path.join(module_dir, '../condominios/static/xml/Permanentes.xml')
    e = xml.etree.ElementTree.parse(file_path).getroot()

    p_actividades = re.compile("Actividades: </b>(.*)</td>")
    p_email = re.compile("href=mailto:([\w+\.]+@[\w+\.]+)>")
    p_telefono = re.compile("Teléfono:\W+</b>([0-9+\(\)-]+)</td>")
    p_website = re.compile("Website: </b><a href=(.*)target=_blank>")
    p_local = re.compile("Local=[0-9]+ target=_self>(.*)</a><tr>")
    p_local_2 = re.compile("Nivel=(.*)&Local=([0-9]+)")

    for child in e:
        data = child.find('Condomino').text
        element = {'name': child.find('NomPlanosOcu54').text}

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
