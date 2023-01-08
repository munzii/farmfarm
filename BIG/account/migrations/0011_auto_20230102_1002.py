# Generated by Django 3.2 on 2023-01-02 01:02

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('account', '0010_user_intro'),
    ]

    operations = [
        migrations.AddField(
            model_name='contract',
            name='buyer_confirmed',
            field=models.BooleanField(default=False),
        ),
        migrations.AddField(
            model_name='contract',
            name='seller_confirmed',
            field=models.BooleanField(default=False),
        ),
    ]