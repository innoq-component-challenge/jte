<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>JTE based components</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha256-PI8n5gCcz9cQqQXm3PEtDuPG8qx9oFsFctPg0S5zb8g=" crossorigin="anonymous">
  </head>
  <body>
    <div class="container">
      <h1>Badges</h1>
      <div>
        This is a @template.components.badge(content = @`Badge <span>fdsf</span>`, type = "danger")
      </div>
      <div>
        This is another – more boring – @template.components.badge(content = @`Badge`)
      </div>
    </div>
  </body>
</html>
