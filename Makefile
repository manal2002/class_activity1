install:
pip install --upgrade pip&\
pip install -r requirements.txt
pip install numpy

lint:
pylint --disbale=C,R hello.pylint

test:
python -m pytest -vv --cov=hello test_hello.py