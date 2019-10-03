# Python Linting GitHub Action

An opinionated action to enforce a sane set of python linting rules.

## Usage

Inside your `.github/workflows/linting.yml` file ass:

```yaml
steps:
- uses: actions/checkout@master
- uses: actions/setup-python@v1
- uses: whynothugo/python-linting@master
```

## License

The code in this project is released under the [ISC Licence](LICENCE).
