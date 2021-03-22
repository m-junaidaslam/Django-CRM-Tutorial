# Django Application Development

Customer Relationship Management (CRM) Application

> Follow up of Youtube [Video Tutorial](https://www.youtube.com/watch?v=xv_bwpA_aEA&list=PL-51WBLyFTg2vW-_6XBoUpE7vpmoR3ztO)

## Required Software

1. VS Code or any other IDE. (Sublime text is used in tutorial video)

1. Python

## Setup

1. Create project folder and create new virtual environment and activate it using following commads:

   ```sh
   python -m venv env
   env\Scripts\activate
   ```

1. Install django and create **Django Projetw** using following commands:

   ```sh
   pip install django
   django-admin startproject <ProjectName(crm)>
   ```

1. Deactivate python virtual environment, move virtual environment folder **env** into newly created project and activate the virtual environment using following commands:

   ```bash
   deactivate
   env\Scripts\activate
   ```

1. Add app to Django project using:

   ```python manage.py startapp <app-name(accounts)>

   ```

## Run Application

1. To run django application:

   `python manage.py runserver`
