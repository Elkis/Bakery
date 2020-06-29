#coding=utf8
"""
Definition of models.
"""

from django.db import models


class Section(models.Model):
    s_name = models.CharField(verbose_name=u'Название секций', max_length=200)

    def __str__(self):
        return self.s_name

class Products(models.Model):
    section_id = models.ForeignKey(Section)
    name = models.CharField(verbose_name=u'Наименование', max_length=200)
    picture = models.ImageField(
        verbose_name=u'Картинка', 
        upload_to='static/app/images/products', 
        max_length=200
        )
    info = models.CharField(verbose_name=u'Информация', max_length=200)
    godnost = models.CharField(verbose_name=u'Годность', max_length=200)
    add_time = models.DateTimeField('Time product added')

