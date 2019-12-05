# python-flask-blog

Example of simple blog site
created with Flask Framework

[![Build Status](https://travis-ci.com/Artemon-line/python-flask-blog.svg?branch=master)](https://travis-ci.com/Artemon-line/python-flask-blog)
[![Heroku](https://heroku-badge.herokuapp.com/?app={python-flask-blog-example})](https://python-flask-blog-example.herokuapp.com/)


## Usage
**Install requirements**:
```
pip install -r requirements.txt
```
**Run app locally**:
```
python run.py
```
OR *Use Docker:*
``` docker
docker build -t python-flask-blog .
docker run -it -p 5000:5000 python-flask-blog
```

**Run Tests**
```
python behave test/features/
```

