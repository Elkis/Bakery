# -*- coding: utf-8 -*-
# Generated by Django 1.10.6 on 2017-04-06 11:19
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('app', '0004_auto_20170406_1042'),
    ]

    operations = [
        migrations.AlterField(
            model_name='products',
            name='add_time',
            field=models.DateTimeField(verbose_name='Time product added'),
        ),
    ]
