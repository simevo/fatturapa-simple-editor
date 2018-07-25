# fatturapa-simple-editor

Simple editor for fattura PA"

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
Click "Genera JSON", "Genera XML" and "Valida" buttons.

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
