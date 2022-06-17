# precommit-sqlfluff-sample
## precommit install
[pre-commit site](https://pre-commit.com)
```
$ pip install pre-commit
$ pre-commit --version
pre-commit 2.19.0
```

## SQLFLuff install
[SQLFluff site](https://www.sqlfluff.com)
```
$ pip install sqlfluff
$ sqlfluff version
0.13.2
```

## pre-commit settings
create .pre-commit-config.yaml
```
repos:
- repo: https://github.com/sqlfluff/sqlfluff
  rev: 0.13.2
  hooks:
    - id: sqlfluff-lint
      args: [--dialect, bigquery]
    - id: sqlfluff-fix
      args: [--dialect, bigquery]
```
install config settings
```
$ pre-commit install
pre-commit installed at .git/hooks/pre-commit
```

