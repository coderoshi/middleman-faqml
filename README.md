# Middleman FAQML Support

Adds [FAQML](https://github.com/coderoshi/fml) (FAQ markup language) support to Middleman.

In your `config.rb` file, add

```
require 'middleman-faqml'

activate :faqml
```

Any file ending with `.fml` will be converted from FAQML to HTML.
