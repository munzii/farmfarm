# Generated by Django 3.2 on 2023-01-02 07:25

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('account', '0013_remove_contract_post'),
    ]

    operations = [
        migrations.AddField(
            model_name='user',
            name='profile',
            field=models.ImageField(default='account_profile_image/canvas_22-02-17_03-18-57.png', upload_to='account_profile_image'),
        ),
    ]
