from webtest import TestApp

from flaskblog import create_app


def before_scenario(context, scenario):
    context.client = TestApp(create_app())


def after_scenario(context, client):
    del context.client
