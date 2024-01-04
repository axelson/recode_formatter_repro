Reproduction for recode issue

Steps to reproduce:

```
mix deps.get
mix recode --dry
```

Run `mix recode --dry` a few times and you should see the `FunctionClauseError`
