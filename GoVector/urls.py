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
    url(r'^avisos$', condominios.views.avisos, name='avisos'),
    url(r'^condominios/$', condominios.views.negocios_permanentes, name='negocios_permanentes'),
    url(r'^condominios/negocios-permanentes$', condominios.views.negocios_permanentes, name='negocios_permanentes'),
    url(r'^condominios/negocios-permanentes/mapa$', condominios.views.planoPB, name='planoPB'),
    url(r'^condominios/disponibilidad$', condominios.views.disponibilidad, name='disponibilidad'),
    url(r'^informacion/$', condominios.views.general, name='general'),
    url(r'^informacion/guia-general$', condominios.views.general, name='general'),
    url(r'^informacion/reglamentos$', condominios.views.reglamentos, name='reglamentos'),
    url(r'^informacion/instalaciones-y-servicios$', condominios.views.instalaciones_y_servicios, name='instalaciones_y_servicios'),
    url(r'^nosotros/$', condominios.views.nosotros, name='nosotros'),
    url(r'^mapa/$', condominios.views.mapa, name='mapa'),
    url(r'^miembros/$', condominios.views.login, name='login'),
    url(r'^miembros/login$', condominios.views.login, name='login'),
    url(r'^miembros/estado$', condominios.views.estado, name='estado'),
]
