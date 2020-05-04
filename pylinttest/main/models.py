from django.db import models


class Foo(models.Model):
    group = models.ForeignKey("auth.Group", on_delete=models.CASCADE)
