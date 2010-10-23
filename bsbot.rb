require 'cinch'

messages = [
'the nebulants report unusual activity on the feral register',
'he blamed the static on interference at the komodo dragon level',
'first world created',
'analysing code for sklee residue'
''
]

bot = Cinch::Bot.new do
  configure do |c|
    c.server = "irc.freenode.net"
    c.channels = ["#baronspence"]
    c.nick = 'baronspence'
  end

  on :message, "hello" do |m|
    m.reply messages[rand(messages.size)]
  end
end

bot.start