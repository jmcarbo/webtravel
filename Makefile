build:
	docker build -t jmcarbo/webtravel .

run:
	docker run -ti -p 9100:9100 jmcarbo/webtravel ./main -protocol http -domain localhost -path /access/ -accessaddress localhost:9100 -listen 0.0.0.0:9100
