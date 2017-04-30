from __future__ import unicode_literals

from django.db import models

class Avisos (models.Model):
    Id = models.IntegerField()
    Nombre = models.CharField(max_length=50)
    Descripcion = models.CharField(max_length=500)


