help:
	@echo make install
	@echo make run
	@echo make clean

install:
	pip3 install -r requirements.txt

run1:
	python3 app1.py

run2:
	python3 app2.py

run3:
	python3 app3.py

run4:
	python3 app4.py

run5:
	python3 app5.py

clean:
	rm -fr ./venv
