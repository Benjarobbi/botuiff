do

local function run(msg, matches)
  local text = "!addgp",
  "برایـ اضافه کردنـ به گروهـ",
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
