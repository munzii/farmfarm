# Generated by Django 3.2 on 2022-12-16 06:09

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('account', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='user',
            name='address',
            field=models.TextField(default='None'),
        ),
        migrations.AddField(
            model_name='user',
            name='email',
            field=models.EmailField(default='anonymous@world.org', max_length=250),
        ),
        migrations.AddField(
            model_name='user',
            name='kind',
            field=models.TextField(default='None'),
        ),
        migrations.AddField(
            model_name='user',
            name='kindPre',
            field=models.TextField(default='None'),
        ),
        migrations.AddField(
            model_name='user',
            name='password',
            field=models.CharField(default='None', max_length=20),
        ),
        migrations.AddField(
            model_name='user',
            name='phone',
            field=models.CharField(default='None', max_length=11),
        ),
        migrations.AddField(
            model_name='user',
            name='region',
            field=models.TextField(default='None'),
        ),
        migrations.AddField(
            model_name='user',
            name='username',
            field=models.CharField(default='None', max_length=250),
        ),
    ]
