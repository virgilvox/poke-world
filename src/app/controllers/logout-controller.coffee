angular.module 'pokeWorld'
  .controller 'LogOutController', ($cookies, $state, $timeout) ->
    'ngInject'
    $cookies.remove 'userAuth'
    setTimeout ( ->
      $state.go 'home'
    ), 2000
