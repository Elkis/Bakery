# -*- coding: utf-8 -*-
# Generated by Django 1.10.6 on 2017-04-06 20:19
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('app', '0005_auto_20170406_1419'),
    ]

    operations = [
        migrations.AlterField(
            model_name='products',
            name='picture',
            field=models.ImageField(max_length=200, upload_to='static/app/images/products', verbose_name='Картинка'),
        ),
    ]
