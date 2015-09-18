do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080735608", "ugly", "Bot", ok_cb, false)
end

return {
description = "contact for add to gp",
usage = "contact",
patterns = {
"^!addgp$"

},
run = run
}

end
