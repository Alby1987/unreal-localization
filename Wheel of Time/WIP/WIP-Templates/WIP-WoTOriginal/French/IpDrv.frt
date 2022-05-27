[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
Preferences=(Caption="R�seau",Parent="Options avanc�es")
Preferences=(Caption="Jeu en r�seau TCP/IP",Parent="R�seau",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Balise de serveur",Parent="R�seau",Class=IpDrv.UdpBeacon,Immediate=True)

[UpdateServerCommandlet]
HelpCmd=updateserver
HelpOneLiner=Traiter les requ�tes de mise � jour automatique du moteur Unreal.
HelpUsage=updateserver [-option...] [parm=valeur]
HelpParm[0]=ConfigFile
HelpDesc[0]=Fichier de configuration � utiliser. Par d�faut : UpdateServer.ini

[MasterServerCommandlet]
HelpCmd=masterserver
HelpOneLiner=Tenir � jour la liste des serveurs.
HelpUsage=masterserver [-option...] [parm=valeur]
HelpParm[0]=ConfigFile
HelpDesc[0]=Fichier de configuration � utiliser. Par d�faut : MasterServer.ini

[TcpNetDriver]
ClassCaption="Jeu en r�seau TCP/IP"

[UdpBeacon]
ClassCaption="Server LAN Beacon"

