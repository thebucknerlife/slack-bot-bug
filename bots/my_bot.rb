class MyBot < SlackRubyBot::Bot
  CHARM = %w( Huzzah! Yas! Wootwoot! )

  command 'new' do |client, data, match|
    client.say(channel: data.channel, text: "#{CHARM.sample} Let's get to work!")
  end
end
