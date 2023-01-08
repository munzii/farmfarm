# Generated by Django 3.2 on 2022-12-31 14:28

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('business', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='futures_article',
            name='seller_email',
            field=models.EmailField(default='anonymous@world.org', max_length=250),
        ),
        migrations.AddField(
            model_name='futures_article',
            name='title',
            field=models.CharField(default='title', max_length=250),
        ),
    ]
