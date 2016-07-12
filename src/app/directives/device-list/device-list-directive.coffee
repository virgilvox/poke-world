angular.module 'pokeWorld'
  .directive 'deviceList', ->
    directive =
      restrict: 'E'
      templateUrl: 'app/directives/device-list/device-list.html'
      scope:
        devices: '='
