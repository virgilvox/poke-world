class PokeService
  constructor: (userService) ->
    @userService = userService

  connect: (config, callback) =>
    config = @userService.getUserAuth()
    callback null

  update: (opts={}, callback) =>
    callback null

  angular.module('pokeWorld').service 'pokeService', PokeService
