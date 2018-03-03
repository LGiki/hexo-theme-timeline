<meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ config.title }}</title>
    <meta name="description" content="{{ theme.description }}" />
    <meta name="keywords" content="{{ theme.keywords }}" />
    <meta name="author" content="{{ theme.author }}" />
    {% if theme.favicon.apple_touch_icon %}
    <link rel="apple-touch-icon" sizes="180x180" href="{{ url_for(theme.favicon.apple_touch_icon) }}?v={{ theme.version }}">
    {% endif %}
    {% if theme.favicon.medium %}
    <link rel="icon" type="image/png" sizes="32x32" href="{{ url_for(theme.favicon.medium) }}?v={{ theme.version }}">
    {% endif %}
    {% if theme.favicon.small %}
    <link rel="icon" type="image/png" sizes="16x16" href="{{ url_for(theme.favicon.small) }}?v={{ theme.version }}">
    {% endif %}
    {% if theme.favicon.safari_pinned_tab %}
    <link rel="mask-icon" href="{{ url_for(theme.favicon.safari_pinned_tab) }}?v={{ theme.version }}" color="{{ theme.android_chrome_color }}">
    {% endif %}
    {% if theme.favicon.android_manifest %}
    <link rel="manifest" href="{{ url_for(theme.favicon.android_manifest) }}">
    {% endif %}
    {% if theme.favicon.ms_browserconfig %}
    <meta name="msapplication-config" content="{{ url_for(theme.favicon.ms_browserconfig) }}" />
    {% endif %}
    <link rel="stylesheet" type="text/css" href="{{ url_for(theme.css) }}/default.css" />
    <link rel="stylesheet" type="text/css" href="{{ url_for(theme.css) }}/component.css" />
    <link rel="stylesheet" href="{{ url_for(theme.css) }}/font-awesome.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.3/jquery.min.js"></script>
    <script src="{{ url_for(theme.js) }}/modernizr.custom.js"></script>
