install:
	npm install

lint:
	npx htmlhint ./src/*.html

sass:
	npx sass ./src/scss/app.scss ./src/css/style.css --watch

deploy:
	npx surge ./src/