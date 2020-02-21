# docker-cypress

A docker image based on `cypress/included:3.0.7`, **including** `cypress-localstorage-commands` &amp; `cypress-wait-until`.

## Usage

Images are pushed to a repository on quay.io:
https://quay.io/repository/pngmbh/cypress?tab=builds

```
$ docker pull quay.io/pngmbh/cypress
```

`:latest` is `master`. Versioning follows `upstream.X`.
