# Description:
#   Say Hi to Hubot.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - "hello!"
#   hubot orly - "yarly"
#
# Author:
#   tombell

sayings =
  [
    "cover letter: Passionate Rubyist and Microsoft certified database developer",
    "cover letter: Hello, I'm a Ruby developer who first started working with Rails in 2007, before it was cool.",
    "candidate: so are you guys an incubator or consultancy or what?",
    "candidate: i'm as close to a CTO as you can get being remote",
    "questionnaire: 'Choose one word to summarize your strongest professional attribute.,' candidate: 'I'm very good at following instructions.'",
    "candidate explained an arrest by stating, 'We stole a pig, but it was a really small pig.'",
    "candidate: I can't tell you how much I want this job, you know? I'm so sick of getting fired.",
    "candidate: I am overqualified for the assistant role, but at this stage, I'm really looking for a position where I can, um, slack off",
    "candidate:I really think this getting to work on time thing is really dumb, my last job wanted me to get in at 8:30. 8:30 ?!",
    "candidate: I like to take a picture of everyone that interviews me, for my Facebook page",
    "candidate: What can I bring to the job? oh, I can bring my own stationary and computer. I took that all with me when I got sacked from my last job, so that's not an issue.",
    "candidate: most days I bring my lunch... my mum makes it",
    "candidate: 'who's the hot babe in the photo ... yum yum ?' interviewer: 'actually, that's my wife'",
    "candidate: I'm sorry, I've got another job interview down the road, so I have to go"
  ]

module.exports = (robot) ->
  # robot.hear /job|apply|career|work/, (msg) ->
  #   msg.send msg.random sayings

  robot.respond /candidate me/, (msg) ->
    msg.send msg.random sayings

