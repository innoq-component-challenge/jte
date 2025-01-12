@import java.util.Map

@param Map<String, String> children

@for(var row : children.entrySet())
  <dl class="row">
    <dd>${row.getKey()}</dd>
    <dt>${row.getValue()}</dt>
  </dl>
@endfor
