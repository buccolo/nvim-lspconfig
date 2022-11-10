local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'erblint', '-a' },
    filetypes = { 'eruby' },
    root_dir = util.root_pattern('Gemfile', '.git'),
  },
  docs = {
    description = [[
https://github.com/Shopify/erb-lint

erb-lint is a tool to help lint your ERB or HTML files using the included linters or by writing your own.

```sh
gem install erb_lint
```
    ]],
    default_config = {
      root_dir = [[root_pattern("Gemfile", ".git")]],
    },
  },
}
