from django.shortcuts import render


# Create your views here.
def home(request):
    context = {}
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
    return render(request, "instalations.html", context)


def directory(request):
    context = {}
    return render(request, "directory.html", context)


def contact(request):
    context = {}
    return render(request, "contact.html", context)
