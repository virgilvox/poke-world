angular.module 'pokeWorld'
  .controller 'LoginController', ($window, $timeout, AUTH_API) ->
    'ngInject'
    $window.location.href = "https://" + AUTH_API + "&response_type=token"
