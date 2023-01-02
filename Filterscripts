public DCC_OnMessageCreate(DCC_Message:message)
{
    new str[256];
    new command[32], params[128];

    DCC_GetMessageContent(message, str);

    sscanf(str, "s[32]s[128]", command, params);

    if (!strcmp(command, "!chat", true))
    {
        new playerID, _message[128];

        sscanf(params, "us[128]", playerID, _message);

        if (!IsPlayerConnected(playerID))
            return DCC_SendChannelMessage(channel, "¡No se a encontrado esta ID en el Servidor!");

        A_Format(str,"{5767f2}[Discord]{ffffff} %s" ,_message);
        Mensaje(playerID,C_BLANCO, str);
    }
    return 1;
}
