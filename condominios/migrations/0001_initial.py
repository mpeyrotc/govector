# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-31 05:16
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Avisos',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('Id', models.IntegerField()),
                ('Nombre', models.CharField(max_length=50)),
                ('Descripcion', models.CharField(max_length=500)),
            ],
        ),
    ]