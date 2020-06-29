from django.contrib import admin
from app.models import Products, Section

class ProductsAdmin(admin.ModelAdmin):
    list_display = ('name', 'section_id', 'info', 'add_time')
    date_hierarchy = 'add_time'

class SectionAdmin(admin.ModelAdmin):
    list_display = ('s_name', )

admin.site.register(Products, ProductsAdmin)
admin.site.register(Section, SectionAdmin)