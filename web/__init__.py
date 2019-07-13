# -*- coding: utf-8 -*-

import flask

server = flask.Flask(__name__, static_url_path='')

@server.route('/')
def index():
  return server.send_static_file("index.html")


@server.route("/api/v1/tests")
def _api_get_tests():
  def _generate_test_data():
    for i in range(10):
      yield dict(value=i)
  tests = list(_generate_test_data())
  return flask.jsonify(error=False, tests=tests)


if __name__ == "__main__":
  server.run()

