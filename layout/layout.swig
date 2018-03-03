<!DOCTYPE html>
<html>
  <head>
    {% include 'header.swig' %}
  </head>
  <body>
  <div class="container">
    <header class="clearfix">
      <h1>{{ config.title }}</h1>
    </header>
    <div class="main">
      <ul class="cbp_tmtimeline">
      {% include 'index.swig' %}
      </ul>
    </div>
  </div>
  </body>
  <script src="https://cdn.bootcss.com/canvas-nest.js/1.0.1/canvas-nest.js"></script>
</html>
