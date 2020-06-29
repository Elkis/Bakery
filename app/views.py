"""
Definition of views.
"""

from django.shortcuts import render
from django.http import HttpRequest
from django.template import RequestContext
from datetime import datetime
from app.models import Products, Section
from django.core.paginator import Paginator, EmptyPage, PageNotAnInteger

def home(request):
    """Renders the home page."""
    assert isinstance(request, HttpRequest)
    return render(
        request,
        'app/index.html',
        {
            'title':'Главная',
            'year':datetime.now().year,
        }
    )


def contact(request):
    """Renders the contact page."""
    assert isinstance(request, HttpRequest)
    return render(
        request,
        'app/contact.html',
        {
            'title':'Контакты',
            'year':datetime.now().year,
        }
    )

def partner(request):
    """Renders the about page."""
    assert isinstance(request, HttpRequest)
    return render(
        request,
        'app/partner.html',
        {
            'title':'Партнерам',
            'year':datetime.now().year,
        }
    )

def products(request):
    """Render products page"""
    assert isinstance(request, HttpRequest)
    products_list = Products.objects.all()
    section  = Section.objects.all()
    slider = Products.objects.order_by('-add_time')[:8]
    paginator = Paginator(products_list, 18, orphans=6)
    page = request.GET.get('page')
    try:
        products = paginator.page(page)
    except PageNotAnInteger:
        products = paginator.page(1)
    except EmptyPage:
        products = paginator.page(paginator.num_pages)
    return render(
        request,
        'app/products.html',
        {
            'slider': slider,
            'products': products,
            'section': section,
            'title':'Продукция',
            'year':datetime.now().year,
        }
    )

def ordering(request, sect_id):
    assert isinstance(request, HttpRequest)
    products_list = Products.objects.filter(section_id=sect_id)
    section  = Section.objects.all()
    slider = Products.objects.order_by('-add_time')[:8]
    paginator = Paginator(products_list, 20)
    page = request.GET.get('page')
    try:
        products = paginator.page(page)
    except PageNotAnInteger:
        products = paginator.page(1)
    except EmptyPage:
        products = paginator.page(paginator.num_pages)
    return render(
        request,
        'app/products.html',
        {
            'slider': slider,
            'products': products,
            'section': section,
            'title':'Продукция',
            'year':datetime.now().year,
        }
    )
