# Generated by Django 5.1.3 on 2024-11-12 02:55

import django.db.models.deletion
from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Author',
            fields=[
                ('author_id', models.AutoField(primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=100)),
            ],
            options={
                'db_table': 'author',
            },
        ),
        migrations.CreateModel(
            name='Genre',
            fields=[
                ('genre_id', models.AutoField(primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=50)),
            ],
            options={
                'db_table': 'genre',
            },
        ),
        migrations.CreateModel(
            name='User',
            fields=[
                ('user_id', models.AutoField(primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=100)),
                ('email', models.EmailField(max_length=100, unique=True)),
                ('password', models.CharField(max_length=100)),
                ('is_staff', models.BooleanField(default=False)),
            ],
            options={
                'db_table': 'user',
            },
        ),
        migrations.CreateModel(
            name='Book',
            fields=[
                ('book_id', models.AutoField(primary_key=True, serialize=False)),
                ('title', models.CharField(max_length=100)),
                ('isbn', models.CharField(max_length=13)),
                ('quantity', models.IntegerField()),
                ('author', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='myapp.author')),
                ('genre', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='myapp.genre')),
            ],
            options={
                'db_table': 'book',
            },
        ),
        migrations.CreateModel(
            name='Book_Copies',
            fields=[
                ('copy_id', models.AutoField(primary_key=True, serialize=False)),
                ('is_available', models.BooleanField(default=True)),
                ('book_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='myapp.book')),
            ],
            options={
                'db_table': 'book_copy',
            },
        ),
        migrations.CreateModel(
            name='Reservations',
            fields=[
                ('reservation_id', models.AutoField(primary_key=True, serialize=False)),
                ('start_date', models.DateField()),
                ('due_date', models.DateField()),
                ('book_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='myapp.book')),
                ('copy_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='myapp.book_copies')),
                ('user_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='myapp.user')),
            ],
            options={
                'db_table': 'reservations',
            },
        ),
        migrations.CreateModel(
            name='Waitlist',
            fields=[
                ('queue_id', models.AutoField(primary_key=True, serialize=False)),
                ('date_placed', models.DateField()),
                ('limit_date', models.DateField()),
                ('book_lent', models.BooleanField(default=False)),
                ('book_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='myapp.book')),
                ('user_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='myapp.user')),
            ],
            options={
                'db_table': 'waitlist',
            },
        ),
    ]