module.exports = (robot) ->

  robot.hear /(ooshima|oshima|ohshima|おおしま|おーしま|オオシマ|オーシマ|ｵｵｼﾏ|ｵｰｼﾏ|大島|大嶋|君の名は)/i, (res) ->
    res.send "児島だよ！！"
