
require 'discordrb'

bot = Discordrb::Bot.new token: 'TOKEN'

bot.message(with_text: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.run
