[Language]
Language=Fran�ais (standard)
LangId=12
SubLangId=0

[Public]
Object=(Name=Core.HelloWorldCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="Avanc�es",Parent="Options avanc�es")
Preferences=(Caption="Syst�me de fichiers",Parent="Avanc�es",Class=Core.System,Immediate=True)

[Errors]
Unknown=Erreur inconnue
Aborted=Annulation
ExportOpen=Erreur d'exportation de %s : impossible d'ouvrir le fichier '%s'.
ExportWrite=Erreur d'exportation de %s : impossible d'�crire le fichier '%s'.
FileNotFound=Le fichier '%s' est introuvable.
ObjectNotFound=Impossible de trouver l'objet '%s %s.%s'.
PackageNotFound=Impossible de trouver un fichier pour le package '%s'.
PackageResolveFailed=Impossible de r�soudre le nom du package.
FilenameToPackage=Impossible de convertir le nom de fichier '%s' en nom de package.
Sandbox=Le package '%s' est pas accessible via cette sandbox.
PackageVersion=Conflit de version du package '%s'.
FailedLoad=Echec de chargement de '%s': %s
ConfigNotFound='%s' est introuvable dans le fichier de configuration.
LoadClassMismatch=%s n'est pas une classe enfant de %s.%s
NotDll='%s' n'est pas un package DLL. Impossible de trouver l'exportation '%s'
NotInDll=Impossible de trouver '%s' dans '%s.dll'
FailedLoadPackage=Echec de chargement du package : %s
FailedLoadObject=Echec de chargement de '%s %s.%s': %s
TransientImport=Objet transitoire import� : %s
FailedSavePrivate=Impossible d'enregistrer %s : le graphique est li� � l'objet priv� externe %s.
FailedImportPrivate=Impossible d'importer l'objet priv� %s %s
FailedCreate=Impossible de trouver %s %s � cr�er.
FailedImport=Impossible de trouver %s dans le fichier '%s'.
FailedSaveFile=Erreur d'enregistrement du fichier '%s': %s.
SaveWarning=Erreur d'enregistrement de '%s'
NotPackaged=L'objet n'est pas en package : %s %s
NotWithin=L'objet %s %s a �t� cr�� dans %s � la place de %s.
Abstract=Impossible de cr�er l'objet %s : la classe %s est abstraite.
NoReplace=Impossible de remplacer %s par %s
NoFindImport=Impossible de trouver le fichier '%s' � importer.
ReadFileFailed=Echec de lecture du fichier '%s' � importer.
SeekFailed=Erreur de recherche du fichier.
OpenFailed=Erreur d'ouverture du fichier.
WriteFailed=Erreur d'�criture dans le fichier.
ReadEof=Lecture au-del� de la fin du fichier.
IniReadOnly=Le fichier %s est prot�g� en �criture. Impossible d'enregistrer les param�tres.
UrlFailed=Echec d'acc�s � l'URL.
Warning=Avertissement
Question=Question
OutOfMemory=M�moire virtuelle �puis�e. Pour y rem�dier, lib�rez de l'espace disque sur votre disque dur principal.
History=Historique
Assert=Echec d'affirmation : %s [Fichier :%s] [Ligne : %i]
Debug=Echec d'affirmation de d�bogage : %s [Fichier :%s] [Ligne : %i]
LinkerExists='%s' dispose d�j� d'un outil de liaison.
BinaryFormat=Le fichier '%s' contient des donn�es que le syst�me ne reconna�t pas.
SerialSize=%s : Conflit de taille s�rie : %i obtenu, %i attendu
ExportIndex=Index d'exportation erron� %i/%i
ImportIndex=Index d'importation erron� %i/%i
Password=Mot de passe inconnu.
Exec=Commande inconnue.
BadProperty='%s' : propri�t� '%s' erron�e ou manquante.
MisingIni=Fichier .ini manquant : %s

[Query]
OldVersion=Le fichier %s a �t� enregistr� dans une version pr�c�dente qui est incompatible avec celle-ci. La lecture du fichier va probablement �chouer et provoquer un arr�t du syst�me. Souhaitez-vous tout de m�me essayer ?
Name=Nom :
Password=Mot de passe :
PassPrompt=Indiquez votre nom et votre mot de passe :
PassDlg=Contr�le d'identit�
Overwrite=Le fichier '%s' doit �tre mise � jour. Souhaitez-vous �craser la version existante ?

[Progress]
Saving=Enregistrement du fichier %s...
Loading=Chargement du fichier %s...
Closing=Fermeture

[General]
Product=WoT
Engine=Unreal Engine
Copyright=Copyright 1999 Epic Games, Inc.
True=Vrai
False=Faux
None=Aucun
Yes=Oui
No=Non
