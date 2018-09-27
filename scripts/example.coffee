module.exports = (robot) ->

  robot.hear /(ooshima|ohshima|oshima|おおしま|おーしま|オオシマ|オーシマ|大島|大嶋)/i, (res) ->
    res.send "児島だよ！！"

  robot.hear /(kojima|こじま|コジマ|児島|小島|小嶋)/i, (res) ->
    res.send "俺も児島だよ！！"
