# Used by "mix format"
[
  plugins: [
    Recode.FormatterPlugin,
    FreedomFormatter,
  ],
  inputs: ["{mix,.formatter}.exs", "{config,lib,test}/**/*.{ex,exs}"],
  trailing_comma: true,
]
