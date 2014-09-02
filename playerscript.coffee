Player = require 'player'

player = new Player('./schule.mp3')

$ ->

    $('#button-play').click ->
        player.play (err, plr) ->
            console.log 'playing'
            return
        return

    return
