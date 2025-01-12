@import gg.jte.Content

@param Content content
@param int level

@if(level == 1)
  <h1>${content}</h1>
@elseif(level == 2)
  <h2>${content}</h2>
@elseif(level == 3)
  <h3>${content}</h3>
@elseif(level == 4)
  <h4>${content}</h4>
@elseif(level == 5)
  <h5>${content}</h5>
@elseif(level == 6)
  <h6>${content}</h6>
@endif
