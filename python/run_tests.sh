#!/bin/sh
pytest --cov diff_json --cov-branch --cov-report html:cov_html --cov-report term

# requirements:
# coverage==7.4.0
# exceptiongroup==1.2.0
# iniconfig==2.0.0
# packaging==23.2
# pluggy==1.3.0
# pytest==7.4.4
# pytest-cov==4.1.0
# pytest-mock==3.12.0
# tomli==2.0.1
