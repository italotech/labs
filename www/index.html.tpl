<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, width=device-width">
    <title></title>

    <link href="bower_components/ionic/css/ionic.min.css" rel="stylesheet">
    <link href="styles/index.css" rel="stylesheet">
  </head>
  <body>
    <div id="fb-root"></div>

    <ion-nav-view></ion-nav-view>

    <script type="text/javascript">
        window._cordovaNative = true;    
    </script>
    <!-- cordova -->
    <script type="text/javascript" src="cordova.js"></script>
    <!-- // <script type="text/javascript" src="PushNotification.js"></script> -->

    <!-- google maps -->
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=true"></script>

    <!-- libs --><% components.javascripts.forEach(function(file) { %>
    <script src="<%= file %>"></script><% }); %>

    <!-- app --><% packages.javascripts.forEach(function(file) { %>
    <script src="<%= file %>"></script><% }); %>
  </body>
</html>
