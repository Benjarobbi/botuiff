do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  create by:
  @amir_paydaar
  support by @amir_paydaar./..]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
