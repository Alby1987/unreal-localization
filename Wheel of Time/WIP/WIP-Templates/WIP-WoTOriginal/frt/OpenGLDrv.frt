[Public]
Object=(Name=OpenGLDrv.OpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=)
Preferences=(Caption="Rendu",Parent="Options avanc�es")
Preferences=(Caption="OpenGL",Parent="Rendu",Class=OpenGLDrv.OpenGLRenderDevice,Immediate=True)

[OpenGLRenderDevice]
ClassCaption="OpenGL"
AskInstalled=Avez-vous un acc�l�rateur 3D compatible OpenGL install� ?
AskUse=Souhaitez-vous que Unreal utilise votre acc�l�rateur OpenGL ?

[Errors]
NoFindGL=Pilote %s OpenGL introuvable.
MissingFunc=Fonction OpenGL %s (%i) manquante.
ResFailed=D�finition de la r�solution impossible.
