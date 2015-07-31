# -*- coding: utf-8 -*-
# Installer anaconda


# Installer les outils setuptools
wget http://pypi.python.org/packages/2.7/s/setuptools/setuptools-0.6c11-py2.7.egg#md5=fe1f997bc722265116870bc7919059ea

sh setuptools-0.6c11-py2.7.egg

# Installer pip et virtualenv
sudo apt-get install python-pip python-virtualenv

# Installer le gestionnaire de version
sudo apt-get install git
sudo apt-get install mercurial
hg # pour vérifier l'installation de mercurial

# Installer et tester django
## Créer un environnement virtuel
virtualenv test_django_env
## Activer l'environnement virtuel
source test_django_env/bin/activate

## Installer django
pip install django
## tester l'installation de django
django-admin.py --version

## Initialiser un proet django
django-admin startproject test
cd test
python manage.py runserver

#### Ouvrez cette url dans votre navigateur: http://127.0.0.1:8000/


## Quitter l'environnement virtuel
deactivate



