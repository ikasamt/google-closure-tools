gss:
	@echo "COMPILE css START..."
	@docker run -i -v `PWD`/assets:/opt/assets \
		ikasamt/google-closure-tools \
		bash -c 'java -jar closure-stylesheets.jar /opt/assets/gss/*.css' \
		> public/css/all.css
	@echo "COMPILE css DONE"

js:
	@echo "COMPILE js START..."
	@docker run -i -v `PWD`/assets:/opt/assets \
		ikasamt/google-closure-tools \
		bash -c 'java -jar closure-compiler.jar /opt/assets/js/*.js' \
		> public/js/all.js
	@echo "COMPILE js DONE"