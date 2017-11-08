
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>UniReservas</title>
    {{ assets.outputCss() }}
  </head>
  <body>
  <div class="container-fluid" style="max-width: 960px">

    <div class="row center-lg center-md">
      <div class="col-xs col-sm col-md col-lg">
        {{ partial("navbar", ['items': navbarItems ]) }}
      </div>
    </div>
    <div role="main">
      {% block main %} {% endblock %}
    </div>
    <footer>
      {{ assets.outputJs() }}
    </footer>
  </div>

  </body>
</html>