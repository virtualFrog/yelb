require_relative 'restaurantsdbread'
require_relative 'restaurantsdbupdate'

def getvotes()
        kaimug = restaurantsdbread("kaimug")
        dieci = restaurantsdbread("dieci")
        altried = restaurantsdbread("altried")
        bigburger = restaurantsdbread("bigburger")
        votes = '[{"name": "kaimug", "value": ' + kaimug + '},' + '{"name": "altried", "value": ' + altried + '},' + '{"name": "dieci", "value": '  + dieci + '}, ' + '{"name": "bigburger", "value": '  + bigburger + '}]'
        return votes
end