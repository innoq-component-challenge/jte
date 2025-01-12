@import gg.jte.Content

@param Content content
@param Content heading
@param Content footer = null
@param Integer headingLevel = null
@param String href = null

<section class="card">
  <div class="card-body">
    <!-- TODO: add class="card-title" to header -->
    @template.components.header(level = headingLevel, content = @`
      @if(href != null)
        <a href="${href}">
          ${heading}
        </a>
      @else
        ${heading}
      @endif
    `)
    ${content}
  </div>
  @if(footer != null)
    <div class="card-footer">
      ${footer}
    </div>
  @endif
</section>
