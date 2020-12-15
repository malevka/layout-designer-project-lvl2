install:
	npm install

lint:
	npx htmlhint ./src/*.html

sass:
	npx sass ./src/styles/scss/app.scss ./src/styles/style.css --watch

deploy:
	npx surge ./src/