local config = {
  token = "", -- The TOKEN of your Discord bot. (Keep this a secret.)
  prefix = "r!", --// The command prefix for the bot.
  game = "Prefix: r!", --// What should the bot's playing status be?
  verifiedRole = "803752511755911264", --// Role ID in string form, one verified role allowed.
  permReply = true, --// Should the bot reply telling a member they don't have enough permissions if they don't?
  perms = {
    adminRole = "819793416274968576", --// Role ID of the Bot Admin role.
    modRole = "819793287619411978", --// Role ID of the Bot Moderator role.
    users = {{"","admin"}}, --// User IDs of forced permissions and the type. ("admin" or "mod")
  },
  groupId = 6770519,
  bindings = {
    --[Rank ID] = "Role ID",
  }
}

return config