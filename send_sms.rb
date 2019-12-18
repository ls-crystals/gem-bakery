require("bundler")
Bundler.require



require 'twilio-ruby'

account_sid = 'ACafb5285b10d86e41197d48b1d4bc708b'
auth_token = 'yyyyyyyyyyyyyyyyyyyyyyyyy'
client = Twilio::REST::Client.new(account_sid, auth_token)

from = '+15551234567' # Your Twilio number
to = '+15555555555' # Your mobile phone number

client.messages.create(
from: from,
to: to,
body: "Hey friend!"
)
