install:
		pip install --upgrade pip &&\
			pip install -r requirements.txt

format:
		black .

test:
		pytest sql_test.py, test_complex_sql_query.py