commands.add_command("modlist", "Generates modlist file for developers. - check Factorio/Script-outputs for result.", function()
  for name in pairs(game.active_mods) do
    game.write_file("modlist.txt", name .. "\n", true)
  end
end)

