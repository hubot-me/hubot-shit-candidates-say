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
    "cover letter: Passionate Rubyist and Microsoft certified database developer.",
    "cover letter: I'm a Ruby developer who first started working with Rails in 2007, before it was cool.",
    "candidate: ...So are you guys an incubator or consultancy or what?",
    "candidate: I'm as close to a CTO as you can get when you work remotely.",
    "candidate explained an arrest by stating, 'We stole a pig, but it was a really small pig.'",
    "candidate: I can't tell you how much I want this job? I'm so sick of getting fired.",
    "candidate: I am overqualified for the ruby job, but at this stage, I'm really looking for a position where I can, um, slack off",
    "candidate: My number one priority with a new position is that I get complete autonomy over my day to day tasks.",
    "candidate: I like to take a picture of everyone that interviews me, for my Facebook page",
    "candidate: I'm rather surprised that that you chose to use that type of code test. There are far better ways to go about testing candidates",
    "candidate: I run a horse farm full time so I need to work remotely.",
    "candidate: I have to go, I have another phone interview in a minute.",
    "candidate: I created a charity because it's the only way children's hospitals will let me in."
  ]

module.exports = (robot) ->
  # robot.hear /job|apply|career|work/, (msg) ->
  #   msg.send msg.random sayings

  robot.respond /candidate me/, (msg) ->
    msg.send msg.random sayings

