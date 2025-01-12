@import gg.jte.Content

@param Content content
@param String type = "default"

<div class="badge ${"danger".equals(type) ? "bg-danger" : "bg-secondary"}">
  ${content}
</div>
