angular.module 'pokeWorld'
  .controller 'MainController', ($scope, $cookies, pokeService, $timeout) ->
    'ngInject'
    @vm = this
    userAuth = $cookies.get 'userAuth'
    @scope = $scope
    if !userAuth?
      @vm.loggedOut = true
    else
      @vm.loggedOut = false
      pokeService.connect {}, (data) =>
        console.log data
