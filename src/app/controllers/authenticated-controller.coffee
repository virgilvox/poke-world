angular.module 'pokeWorld'
  .controller 'AuthController', ($scope, $state, $location, $cookies, $timeout) ->
    'ngInject'
    vm = this
    $cookies.put 'userAuth', $location.search().access_token
    $state.go 'home'
