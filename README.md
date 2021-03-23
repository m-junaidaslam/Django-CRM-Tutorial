# Django Application Development

Customer Relationship Management (CRM) Application

> Follow up of Youtube [Video Tutorial](https://www.youtube.com/watch?v=xv_bwpA_aEA&list=PL-51WBLyFTg2vW-_6XBoUpE7vpmoR3ztO)

## Required Software

1. VS Code or any other IDE. (Sublime text is used in tutorial video)

1. Python

## Setup

1. Create project folder and create new virtual environment and activate it using following commads:

   ```bash
   python -m venv env
   env\Scripts\activate
   ```

1. Install django and create **Django Projetw** using following commands:

   ```bash
   pip install django
   django-admin startproject <ProjectName(crm)>
   ```

1. Deactivate python virtual environment, move virtual environment folder **env** into newly created project and activate the virtual environment using following commands:

   ```bash
   deactivate
   env\Scripts\activate
   ```

1. Add app to Django project using:

   ```bash
   python manage.py startapp <app-name(accounts)>
   ```

## Django Commands

1. To run django application:

   ```bash
   python manage.py runserver
   ```

1. To create Django Project:

   ```bash
   django-admin startproject <ProjectName>
   ```

1. To create Django Application inside Django Project:

   ```bash
   python manage.py startapp <ApplicationName>
   ```

1. To apply basic database structure or apply migrations:

   ```bash
   python manage.py migrate
   ```

1. To prepare database for new migrations and compile changes in `models.py`, run:

   ```bash
   python manage.py makemigrations
   ```

   > To commit migrations, again use 'migrate' command.

1. To open Django Shell, either for testing queries to database or for any other reason:

   ```bash
   python manage.py shell
   ```

   > This shell is `Python Shell` but with added Django functionality

   > Sample queries are placed in a file `./accounts/queryDemo.py`.
