# Generated by Django 3.2 on 2022-12-27 01:25

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('aimodel', '0004_auto_20221227_1008'),
    ]

    operations = [
        migrations.AddField(
            model_name='aimodel',
            name='region',
            field=models.TextField(default=''),
        ),
    ]
