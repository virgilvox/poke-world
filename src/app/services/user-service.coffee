angular.module 'pokeWorld'
  .service 'userService', ($cookies, $window) ->
    'ngInject'
    data = []
    userAuth = $cookies.get 'userAuth'

    getUserAuth = ->
      return userAuth

    @getUserAuth = getUserAuth
    return
