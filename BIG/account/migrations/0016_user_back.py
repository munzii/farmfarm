# Generated by Django 3.2 on 2023-01-03 07:25

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('account', '0015_alter_user_profile'),
    ]

    operations = [
        migrations.AddField(
            model_name='user',
            name='back',
            field=models.ImageField(default='account_profile_image/napa.png', upload_to='account_profile_image'),
        ),
    ]