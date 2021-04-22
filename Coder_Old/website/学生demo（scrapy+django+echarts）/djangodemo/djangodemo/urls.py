from django.contrib import admin
from django.urls import path
from sspapp import views
urlpatterns = [
    path('admin/', admin.site.urls),
    path('searchPage/', views.searchPage),
    path('searchProjects/', views.searchProjects),
    path('word/', views.wordclouddemo),
]
