[Public]
Object=(Name=Engine.Console,Class=Class,MetaClass=Engine.Console)
Object=(Name=Engine.ServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="Avanc�es",Parent="Options avanc�es")
Preferences=(Caption="Param�tres du moteur du jeu",Parent="Avanc�es",Class=Engine.GameEngine,Category=Settings,Immediate=True)
Preferences=(Caption="Alias de cl�",Parent="Avanc�es",Class=Engine.Input,Immediate=True,Category=Aliases)
Preferences=(Caption="Liaisons de cl�s brutes",Parent="Avanc�es",Class=Engine.Input,Immediate=True,Category=RawKeys)
Preferences=(Caption="Pilotes",Parent="Options avanc�es",Class=Engine.Engine,Immediate=False,Category=Drivers)
Preferences=(Caption="Informations Serveur public",Parent="R�seau",Class=Engine.GameReplicationInfo,Immediate=True)
Preferences=(Caption="Param�tres du jeu",Parent="Options avanc�es",Class=Engine.GameInfo,Immediate=True)

[Errors]
NetOpen=Erreur d'ouverture de fichier
NetWrite=Erreur d'�criture dans un fichier
NetRefused=Le serveur a refus� d'envoyer '%s'
NetClose=Erreur de fermeture de fichier
NetSize=Incoh�rence de taille de fichier
NetMove=Erreur de d�placement de fichier
NetInvalid=R�ception d'une requ�te de fichier invalide
NoDownload=Le package '%s' n'est pas t�l�chargeable
DownloadFailed=Echec de t�l�chargement du package '%s' : %s
RequestDenied=Le serveur a demand� un fichier du niveau en cours : refus�
ConnectionFailed=Echec de connexion
ChAllocate=Impossible d'allouer un canal
NetAlready=D�j� en r�seau
NetListen=Echec d'�coute : aucun contexte disponible
LoadEntry=Impossible de charger l'entr�e : %s
InvalidUrl=URL non valide : %s
InvalidLink=Lien non valide : %s
FailedBrowse=Impossible d'entrer %s : %s
Listen=Echec d'�coute : %s
AbortToEntry=Echec ; retour � l'entr�e
ServerOpen=Les serveurs ne peuvent pas ouvrir les URL r�seau
ServerListen=Le serveur d�di� ne peut pas �couter : %s
Pending=Echec de connexion � '%s' ; %s
LoadPlayerClass=Echec de chargement de la classe du joueur
ServerOutdated=La version du serveur n'est plus � jour

[Progress]
CancelledConnect=Tentative de connexion annul�e
RunningNet=%s : %s (%i joueurs)
NetReceiving=R�ception de '%s' : %i/%i
NetReceiveOk=R�ception r�ussie de '%s'
NetSend=Envoi de '%s'
NetSending=Envoi de '%s': %i/%i
Connecting=Connexion...
Listening=Ecoute des clients...
Loading=Chargement
Saving=Enregistrement
Paused=Mis en pause par %s
ReceiveFile=R�ception de '%s'
ReceiveSize=Taille %iK, Transmis %3.1f%%
ConnectingText=Connexion :
ConnectingURL=unreal://%s/%s

[Console]
ClassCaption=Console Unreal standard
LoadingMessage=CHARGEMENT
SavingMessage=ENREGISTREMENT
ConnectingMessage=CONNEXION
PausedMessage=EN PAUSE
PrecachingMessage=MISE EN PRECACHE
ChatChannel=(CHAT) 
TeamChannel=(EQUIPE) 

[General]
Upgrade=Pour acc�der � ce serveur, vous devez utiliser la derni�re mise � jour gratuite de Unreal mise � votre disposition sur le site web de Epic :
UpgradeURL=http://www.unreal.com/upgrade
UpgradeQuestion=Souhaitez-vous d�marrer votre navigateur web et acc�der maintenant � la page des mises � jour ?
Version=Version %i

[Menu]
HelpMessage=
MenuList=
LeftString=Gauche
RightString=Droite
CenterString=Centre
EnabledString=Activ�
DisabledString=D�sactiv�
HelpMessage[1]="Ce menu n'est pas encore op�rationnel."
YesString=oui
NoString=non

[Inventory]
PickupMessage=El�ment r�cup�r�
M_Activated=" activ�"
M_Selected=" s�lectionn�"
M_Deactivated=" d�sactiv�"
ItemArticle=un

[WarpZoneInfo]
OtherSideURL=

[GameInfo]
SwitchLevelMessage=Changement de niveaux
DefaultPlayerName=Joueur
LeftMessage=" a quitt� la partie."
FailedSpawnMessage=Echec de cr�ation d'un nouveau joueur.
FailedPlaceMessage=Point de d�part introuvable (le niveau n�cessite peut-�tre un acteur 'PlayerStart')
NameChangedMessage=Nom chang� en 
EnteredMessage=" a rejoint la partie."
GameName="Partie"
MaxedOutMessage=Le serveur ne peut pas accueillir de joueurs suppl�mentaires.
WrongPassword=Le mot de passe que vous sp�cifiez est incorrect.
NeedPassword=Vous devez sp�cifier un mot de passe pour rejoindre la partie.
FailedTeamMessage=Impossible de trouver une �quipe pour le joueur.

[LevelInfo]
Title=Sans titre

[Weapon]
MessageNoAmmo=" n'a pas de munitions."
PickupMessage=Vous avez r�cup�r� une arme.
DeathMessage=%o a �t� tu� par le %w de %k.
ItemName=Arme
DeathMessage[0]=%o a �t� tu� par le %w de %k.
DeathMessage[1]=%o a �t� tu� par le %w de %k.
DeathMessage[2]=%o a �t� tu� par le %w de %k.
DeathMessage[3]=%o a �t� tu� par le %w de %k.

[Counter]
CountMessage=Plus que %i...
CompleteMessage=Termin� !

[Ammo]
PickupMessage=Vous avez r�cup�r� des munitions.

[Pickup]
ExpireMessage=

[SpecialEvent]
DamageString=

[DamageType]
Name=tu�
AltName=tu�

[PlayerPawn]
QuickSaveString=Enregistrement rapide
NoPauseMessage=Impossible de mettre le jeu en pause.
ViewingFrom=Vous observez depuis votre 
OwnCamera=propre cam�ra
FailedView=Echec de changement de vue.
CantChangeNameMsg=Vous ne pouvez pas changer de nom en cours de partie globale.

[Pawn]
NameArticle=" un "

[Spectator]
MenuName=Spectateur

[ServerCommandlet]
HelpCmd=serveur
HelpOneLiner=Serveur de jeu en r�seau
HelpUsage=server map.unr[?game=gametype] [-option...] [parm=valeur]...
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=Journal
HelpDesc[0]=Sp�cifiez le fichier journal � g�n�rer
HelpParm[1]=AllAdmin
HelpDesc[1]=Donnez � tous les joueurs des privil�ges d'administrateur

