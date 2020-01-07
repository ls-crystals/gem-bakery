
require 'twilio-ruby'

account_sid = 'TWILIO_ACCOUNT_SID'
auth_token = 'youraccountsid'
client = Twilio::REST::Client.new(account_sid, auth_token)

from = 'FROM_NUM'

 # Your Twilio number
to = 'TO_NUM' # Your mobile phone number

client.messages.create(
from: from,
to: to,
body: "Hey friend!"
)
#message
