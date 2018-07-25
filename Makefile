all:
	# wget -O js/fatturaPA_1.2_schema.json https://github.com/simevo/fattura-elettronica-json/raw/master/fatturaPA_1.2_schema.json
	wget -O js/fatturaPA_1.2.hbs https://github.com/simevo/fattura-elettronica-json/raw/master/fatturaPA_1.2.hbs

	cp node_modules/vue/dist/vue.js js/.
	cp node_modules/vue/dist/vue.min.js js/.
	cp node_modules/json-schema/lib/validate.js js/.
	cp node_modules/handlebars/dist/handlebars.min.js js/.

