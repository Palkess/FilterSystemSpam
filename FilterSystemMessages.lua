local SystemBlacklist = {
    "party1 is not in your party",
    "party2 is not in your party",
    "party3 is not in your party",
    "party4 is not in your party",
}
ChatFrame_AddMessageEventFilter("CHAT_MSG_SYSTEM", function(_, _, message)
    for i = 1, #SystemBlacklist do
        if strmatch(message, SystemBlacklist[i]) then
            return true
        end
    end
end)