
require 'twilio-ruby'

account_sid = 'TWILIO_ACCOUNT_SID'
auth_token = 'youraccountsid'
client = Twilio::REST::Client.new(account_sid, auth_token)

from = '5035361872'

 # Your Twilio number
to = '7189027499' # Your mobile phone number

client.messages.create(
from: from,
to: to,
body: "Hey friend!"
)
