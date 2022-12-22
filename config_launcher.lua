os.execute("stty -icanon") -- put TTY in raw mode

local question = [[

#######################################

  Select config to manage

  [1] Awesome
  [2] Awesome theme
  [3] NeoVim
  [4] Fish
  [5] Rofi
  [6] Xresources
  

#######################################
[E]Edit
]]

os.execute("clear")

print(question)

type = io.read(1)

if type == "1" then
	os.execute("nvim /home/zircon/.config/awesome/rc.lua")

elseif type =="2" then
	os.execute("nvim /home/zircon/.config/awesome/themes/bluenaida/theme.lua")

elseif type =="3" then
	os.execute("nvim /home/zircon/.config/nvim/init.vim")

elseif type =="4" then
	os.execute("nvim /home/zircon/.config/fish/config.fish")

elseif type =="5" then
	os.execute("nvim /home/zircon/.config/rofi/config.rasi")
elseif type =="6" then
	os.execute("nvim /home/zircon/.Xresources")
elseif type =="e" then
	os.execute("nvim /home/zircon/scripts/lua/config_launcher.lua")

elseif type =="*" then
	print(bruh)

end

-- os.execute("touch " .. type .. ".naida") -- trowing stuff into the os.execute is cool

os.execute("clear")

os.execute("stty icanon") -- at end of program, put TTY back to normal mode
