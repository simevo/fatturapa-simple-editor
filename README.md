# fatturapa-simple-editor

Simple editor for fattura PA.

Idea:
1. start from a basic HTML form with hardcoded elements for the invoice fields; the invoice fields should have no `name` attribute so that they are not sent individually
2. make it "active" with [vuejs](https://vuejs.org/) so that it is trivial to generate a JSON representation of the form content
3. validate the JSON as a whole using [json-schema](https://github.com/kriszyp/json-schema) and the [JSON schema from fattura-elettronica-json](https://github.com/simevo/fattura-elettronica-json/blob/master/fatturaPA_1.2_schema.json)
4. generate a string to represent the JSON that can be sent to the server with the form action if desired
5. convert the JSON to the XML invoice format that can be sent to the server with the form action if desired, using [handlebars](https://handlebarsjs.com/) and the [handlebars template from fattura-elettronica-json](https://github.com/simevo/fattura-elettronica-json/blob/master/fatturaPA_1.2.hbs)

## Getting Started

Tested on: Debian 9.4 (stretch) amd64.

### Prerequisites

```
sudo apt yarnpkg make wget python
```

### Configuring and Installing

```
yarnpkg install
make
```

### Demo

Serve index.html and js files for example with:
```
cd www && python -m SimpleHTTPServer
```
then open http://localhost:8000 with your favorite browser.

Click "Carica dati", "Genera JSON", "Genera XML" and "Valida JSON" buttons.

Screenshot:

![Screenshot](/screenshot.png)

### Linting

Lint the code with:
```
./node_modules/jshint/bin/jshint --extract=auto index.html
```

## Contributing

For your contributions please use the [git-flow workflow](https://danielkummer.github.io/git-flow-cheatsheet/).

## License

Copyright (c) 2018, Paolo Greppi simevo s.r.l.

License: BSD 3-Clause, see [LICENSE](LICENSE) file.
