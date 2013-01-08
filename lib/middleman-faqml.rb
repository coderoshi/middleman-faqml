require "middleman-core"
require "middleman-faqml/renderer"

::Middleman::Extensions.register(:faqml, Middleman::Renderers::FAQML)
