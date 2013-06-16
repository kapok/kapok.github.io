module Jekyll
  class TlDrTag < Liquid::Block
    def initialize tag_name, text, tokens
      super
      @text = text
    end

    def render context
        "<div class='tldr'><p>TL;DR</p>
          <div class='tldrcontent'>#{super(context)}</div>
        </div>"
    end
  end
end

Liquid::Template.register_tag('tldr', Jekyll::TlDrTag)
