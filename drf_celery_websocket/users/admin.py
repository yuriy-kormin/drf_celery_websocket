from django.contrib import admin

from drf_celery_websocket.users.models import User

# Register your models here.
admin.site.register(User)
