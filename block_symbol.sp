#pragma semicolon 1
#pragma newdecls required

public Plugin myinfo =  {
	name = "Block symbol", 
	author = "babka68", 
	description = "Скрывает команды начинающиеся с ! или / для всех игроков сервера.", 
	version = "1.0", 
	url = "https://vk.com/zakazserver68"
};

public Action OnClientSayCommand(int client, const char[] command, const char[] sArgs) {
	return sArgs[0] != '!' && sArgs[0] != '/' ? Plugin_Continue:Plugin_Handled;
}
