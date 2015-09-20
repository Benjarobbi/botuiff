
local function run(msg, matches)
  local text = "description"
  return text
end

return {
  description = "help",
  usage = "!help",
  patterns = {
    "^!help$"
  }, 
  run = run 
}
