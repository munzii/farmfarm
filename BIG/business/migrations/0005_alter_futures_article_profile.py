# Generated by Django 3.2 on 2023-01-01 09:59

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('business', '0004_alter_futures_article_g_date'),
    ]

    operations = [
        migrations.AlterField(
            model_name='futures_article',
            name='profile',
            field=models.ImageField(upload_to='Future_Article_profile_image'),
        ),
    ]