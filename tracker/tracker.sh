# Créer un environnement de travail
virtualenv tracker_env

# Initialiser un projet
django-admin manage.py startproject tracker

# Créer une application
cd tracker
python manage.py startapp ticket

# Rentrer dans les codes du projet pour configurer le fichier settings.py

# Initialiser la base de données
python manage.py syncdb

# Rentrer dans les codes du projets pour configurer le reste

 
