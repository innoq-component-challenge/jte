@import gg.jte.Content

@param Content content
@param String styling = null
@param String additionalClasses = ""

<button class="btn ${(("cta".equals(styling) ? "btn-primary" : "btn-secondary") + " " + additionalClasses).trim()}">
  ${content}
</button>
