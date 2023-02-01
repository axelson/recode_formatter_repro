Reproduction for recode issue

Steps to reproduce:

```
mix deps.get
mix recode
```

After this `git diff` is no longer clean because the trailing commas added by https://github.com/marcandre/freedom_formatter have been dropped.
