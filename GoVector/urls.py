"""GoVector URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/1.10/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  url(r'^$', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  url(r'^$', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.conf.urls import url, include
    2. Add a URL to urlpatterns:  url(r'^blog/', include('blog.urls'))
"""
from django.conf.urls import url
from django.contrib import admin
import condominios.views

urlpatterns = [
    url(r'^admin/', admin.site.urls),
    url(r'^$', condominios.views.home, name='home'),
    url(r'^avisos$', condominios.views.news, name='news'),
    url(r'^condominios/$', condominios.views.permanent_business, name='permanent_business'),
    url(r'^condominios/negocios-permanentes$', condominios.views.permanent_business, name='permanent_business'),
    url(r'^condominios/negocios-permanentes/mapa$', condominios.views.planoPB, name='planoPB'),
    url(r'^condominios/disponibilidad$', condominios.views.disponibility, name='disponibility'),
    url(r'^informacion/$', condominios.views.general, name='general'),
    url(r'^informacion/guia-general$', condominios.views.general, name='general'),
    url(r'^informacion/reglamentos$', condominios.views.rules, name='rules'),
    url(r'^informacion/instalaciones-y-servicios$', condominios.views.instalations_services, name='instalations_services'),
    url(r'^informacion/instalaciones-y-servicios/cajeros$', condominios.views.atms, name='atms'),
    url(r'^informacion/instalaciones-y-servicios/instalaciones$', condominios.views.instalations, name='instalations'),
    url(r'^informacion/instalaciones-y-servicios/elevators$', condominios.views.elevators, name='elevators'),
    url(r'^informacion/instalaciones-y-servicios/locals$', condominios.views.locals, name='locals'),
    url(r'^nosotros/$', condominios.views.about_us, name='about_us'),
    url(r'^mapa/$', condominios.views.map, name='map'),
    url(r'^nosotros/contacto$', condominios.views.contact, name='contact'),
    url(r'^miembros/$', condominios.views.login, name='login'),
    url(r'^miembros/login$', condominios.views.login, name='login'),
    url(r'^miembros/estado$', condominios.views.estado, name='estado'),
]
