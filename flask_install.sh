#!/bin/sh


#=== 
# name: flask_install.sh
# prog: pr
# date: 2018JUN04
# desc:
#      quick hack for flask 
#      a) virtual env call and 
#      b) run application
#===

{
  # create virtual env, run
  echo "virtual env start"
  python3 -m venv venv
  virtualenv venv
  source venv/bin/activate

  # install flask
  # you type 'pip install flask' but what you need to type is ...
  # <https://stackoverflow.com/questions/25981703/pip-install-fails-with-connection-error-ssl-certificate-verify-failed-certi#29751768>
  #
  pip install --trusted-host pypi.org --trusted-host files.pythonhosted.org flask

}  >&2
