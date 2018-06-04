#!/bin/sh


#=== 
# name: flask_run.sh
# prog: pr
# date: 2018JUN04
# desc:
#      quick hack for flask 
#      a) virtual env call and 
#      c) run flask application
#===

{
  # create virtual env, run
  echo "virtual env start"
  python3 -m venv venv
  virtualenv venv
  source venv/bin/activate

  # run flask
  echo "flask run"
  export FLASK_APP=blog.py
  flask run
}  >&2
