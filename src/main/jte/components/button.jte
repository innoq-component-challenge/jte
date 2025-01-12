@import gg.jte.Content
@import java.util.Map
@import java.util.Collections

@param Content content
@param String styling = null
@param String additionalClasses = ""
@param Map<String, Object> attributes = Collections.emptyMap()

<button class="btn ${(("cta".equals(styling) ? "btn-primary" : "btn-secondary") + " " + additionalClasses).trim()}" @for(var attribute : attributes.entrySet())
${attribute.getKey()}=${attribute.getValue()}
@endfor>
  ${content}
</button>
