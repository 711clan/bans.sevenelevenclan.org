// Author Notes:
// This file has been translated from English to Spanish by Caza .

// This is the General Language File

<?php
//encoding and locale
define("_ENCODING","utf-8"); //ISO-8859-1,utf-8
define("_LOCALE","es_ES"); //de_DE,fr_FR,en_EN...

//default
define("_SHORTSECONDS","Seg.");
define("_NOACCESS","¡No estás autorizado para ver esta página!");
define("_LOADTIME","Página generada en");
define("_BANSINDB","Baneos en la base de datos");
define("_BY","por");
define("_OR","o");
define("_ON","activado");
define("_OFF","desactivado");
define("_YES","si");
define("_NO","no");
define("_OWN","propios");
define("_CLEAR","Reiniciar");
define("_OPENSTEAMCOMSITE","Visita la página de STEAM-Community");
define("_ADMINAREA","Area de administradores");
define("_NOSITE","¡Página no disponible!");
define("_DELETE","Borrar");
define("_ADD","Añadir");
define("_EDIT","Editar");
define("_DEFAULTLANG","Idioma por defecto");
define("_OTHER","otros");
define("_VIEWIP","mostrar IP");
define("_LEVEL","Nivel");
define("_DETAILS","ver detalles");
define("_SYSTEMSETTINGS","Sistema");
define("_VIEWSETTINGS","Ver");
define("_COMMENTSETTINGS","Comentarios");
define("_FILESETTINGS","Archivos");
define("_BANLISTSETTINGS","Lista de baneos");
define("_CONFIGURATION","Configuración");
define("_REPAIR","Reparar");
define("_AUTO","Automático");
define("_TEST","Probar");
//user menu
define("_HOME","Página principal");
define("_BANLIST","Lista de baneos");
define("_SEARCH","Buscar");
define("_SERVER","Servidor");
//info amxaccess
define("_INFO_ACCESS","Información de acceso");
define("_ACCESSFLAGS","Ajustes de acceso");
define("_ACCESSPERMS","Permisos de acceso");
define("_ACCESS_FLAGS","a - Inmunidad (no puede ser kickeado / baneado etc.)<br />b - Reserva de slots (puede usar slots reservados)<br />c - comando amx_kick<br />d - comandos amx_ban y amx_unban<br />e - comandos amx_slay y amx_slap<br />f - comando amx_map<br />g - comando amx_cvar (no todas las CVARS)<br />h - comando amx_cfg<br />i - comando amx_chat y otros comandos de chat<br />j - amx_vote y otros comandos de votación<br />k - Acceso a la cvar sv_password  (a través del comando amx_cvar)<br />l - Acceso al comando amx_rcon y a la cvar rcon_password (a través del comando amx_cvar)<br />m - Nivel A (para otros plugins)<br />n - Nivel B<br />o - Nivel C<br />p - Nivel D<br />q - Nivel E<br />r - Nivel F<br />s - Nivel G<br />t - Nivel H<br />u - Acceso al menú<br />z - Usuario (no Admin.)");
define("_FLAG_FLAGS","a - kickear al jugador si la contraseña es incorrecta<br />b - Tag de clan<br />c - Es una STEAM-ID<br />d - Es una IP<br />e - no necesita la contraseña (sólo la STEAM-ID / IP)<br />k - Nombre o tag (¡Sensible a mayúsculas!).");
define("_ADDADMINTOSERVERS","Añadir Admin. al servidor");
define("_WITHSTATICBANTIME","Está obligado a usar los tiempos de baneo que han sido definidos en cada razón");
//main header
define("_LOGGED","Conectado como");
define("_NOTLOGGED","No conectado");
define("_LOGOUT","Desconectarse");
define("_LOGIN","Conectarse");
define("_MENU","Menú");
//ban list
define("_DATE","Fecha");
define("_PLAYER","Jugador");
define("_ADMIN","Admin.");
define("_REASON","Razón");
define("_LENGHT","Duración");
define("_SITE","Página");
define("_BANS","Baneos");
define("_BL_COMMENTS","Comentarios");
define("_BL_FILES","Archivos");
define("_BL_KICKS","Kickeos");
define("_TO","a");
define("_YEAR","Año");
define("_YEARS","Años");
define("_MONTH","Mes");
define("_MONTHS","Meses");
define("_WEEK","Semana");
define("_WEEKS","Semanas");
define("_DAY","Día");
define("_DAYS","Días");
define("_HOUR","Hora");
define("_HOURS","Horas");
define("_MIN","Minuto");
define("_MINS","Minutos");
define("_OF","de");
define("_REMAINING","restante(s)");
//ban list details
define("_PERMANENT","Permanente");
define("_BANDETAILS","Detalles del baneo");
define("_STEAMID","SteamID");
define("_STEAMCOMID","SteamCommunity ID");
define("_NOTAVAILABLE","No disponible");
define("_NOSTEAMID","no STEAM-ID");
define("_STEAMID&IP","SteamID y/o IP");
define("_HIDDEN","oculto");
define("_INVOKED","Hecho el");
define("_BANLENGHT","Duración del baneo");
define("_EXPIRES","Expira el");
define("_NOTAPPLICABLE","No aplicable");
define("_ALREADYEXP","finalizado");
define("_IP","Dirección IP");
define("_BANTYPE","Tipo de baneo");
define("_BANBY","Baneado por");
define("_BANON","Baneado en");
define("_FILE_TOBIG","El archivo es demasiado grande");
define("_FILE_TYPENOTALLOWED","El tipo de archivo no está permitido");
define("_FROM","desde");
define("_DOWNLOAD","Descargar");
define("_DOWNLOADS","Descargas");
define("_FILE","Archivo");
define("_NEWFILE","Nuevo archivo");
define("_COMMENT","Comentar");
define("_COMMENTS","Comentarios");
define("_NEWCOMMENT","Nuevo comentario");
define("_NOCOMMENTS","Sin comentarios");
define("_BACK","atrás");
define("_TIP_EDIT","Editar");
define("_TIP_DEL","Borrar");
define("_TIP_DOWNLOAD","Descargar");
define("_TIP_BACK","Atrás");
define("_TIP_SENDMAIL","Enviar E-Mail");
define("_EMAIL","E-Mail");
define("_FILEUPLOAD","Subir archivo");
define("_UPLOAD","Subir");
define("_ENTRYEDIT","Editar entrada");
define("_EDITBAN","Editar baneo");
define("_TOTALEXPBANS","Número total de baneos finalizados");
define("_EDITCOMMENT","Editar comentario");
define("_ADDCOMMENT","Añadir comentario");
define("_NOFILES","No hay archivos");
define("_BANDETAILSEDITS","Cambios en el pasado");
define("_EDITREASON","Editar razón");
define("_UNBANPLAYER","Desbanear");
define("_UNBANNED","Desbaneado");
define("_BANHISTORY","Historia de baneos");
//Login
define("_USERNAME","Nombre de usuario");
define("_PASSWORD","Contraseña");
define("_REMEMBERME","Recordarme");
define("_LOGINBLOCKED","¡Tu conexión está bloqueada!");
define("_LOGINFAILEDPW","¡Comprueba la contraseña!");
define("_LOGINFAILED","¡Conexión fallida!");
define("_LOGINTRY","Intento");
define("_SEC","Segundo");
define("_SECS","Segundos");
//admins amxx
define("_AMXADMINSETTINGS","Administración de AMX Mod X");
define("_NAME","Nombre");
define("_NICKNAME","Apodo");
define("_MANAGEAMXADMINS","Admins. de AMX Mod X");
define("_ADDAMXADMINS","Añadir Admins. de AMX Mod X");
define("_ACCESS","Acceso");
define("_FLAGS","Ajustes");
define("_SETTINGS","Opciones");
define("_SAVE","Guardar");
define("_EVER","Siempre");
define("_SHOWINADMINLIST","Visible en la lista de admins.");
define("_ADMINVALIDITY","Caducidad");
define("_ADMINEXPIRATION","Válido hasta");
define("_CREATED","Creado");
define("_EXTENDWITH","extender");
define("_STEAMIDIPNAME","SteamID / IP / Nombre");
//server
define("_SERVERSETTINGS","Opciones del servidor");
define("_MOD","Mod.");
define("_RCONPW","Contraseña RCON");
define("_DEL","Borrar");
define("_MOTDURL","URL del motd");
define("_MOTDDELAY","retraso del motd");
define("_SERVERMENU","Menú del servidor");
define("_REASONSSET","Set de razones de baneo");
define("_HOSTNAME","Nombre del servidor");
define("_VERSION","Versión");
define("_LASTSEEN","visto por última vez");
define("_TIMEZONEFIXX","Corrección de la zona horaria");
define("_SERVERRCON","Enviar comandos de servidor (RCON)");
define("_RCON_RELOADADMINS","Recargar Admins.");
define("_RCON_RESTARTMAP","Recargar mapa / plugins");
define("_RCON_STATUS","Comando de estado");
define("_RCON_PLUGINS","Mostrar lista de plugins AMXX");
define("_RCON_MODULES","Mostrar lista de módulos AMXX");
define("_RCON_METALIST","Mostrar lista Metamod");
define("_RCON_PREDEFINED","Predefinido");
define("_RCON_USERDEFINED","Definido por usuario");
define("_RCON_SEND","Enviar");
define("_RCON_SERVERRESPONSE","Respuesta del servidor:");
define("_RCON_MAPRESTARTED","El mapa será reiniciado (Comando: restart).");
define("_RCON_TIMEDOUT","¡No se obtuvo respuesta del servidor!");
define("_RCON_CMDDENIED","Este comando RCON está prohibido");
//server admins
define("_SERVERADMINSETTINGS","Opciones de administración del servidor");
define("_ADMINS","Administradores");
define("_ACTIV","en curso");
define("_CUSTOMFLAGS","ajustes personalizados");
define("_STATICBANTIME","Tiempo de baneo definido");
define("_EDITADMINS","Editar administradores");
define("_SPECIALS","Especiales del servidor");
//reasons
define("_REASONSSETTINGS","Administración de razones de baneo");
define("_REASONSSETS","Sets de razones de baneo");
define("_NEWREASON","Nueva razón");
define("_SAVESET","Guardar set de razones");
define("_EDITSET","Editar set de razones");
define("_REASONS","Razones");
//settings
define("_SITESETTINGS","Administración de la web");
define("_BANNER","Banner");
define("_BANNERURL","URL del banner");
define("_DESIGN","Diseño");
define("_BANSPERPAGE","Baneos por página");
define("_NEWSET","Nuevo set");
define("_COOKIENAME","Nombre de la cookie");
define("_STARTPAGE","Página al iniciar");
define("_SHOWCOMMENTSCOUNT","Mostrar el número de comentarios");
define("_SHOWFILESCOUNT","Mostrar el número de archivos");
define("_SHOWKICKCOUNT","Mostrar el número de kikeos");
define("_FILE_USERUPLOADALLOWED","Los usuarios pueden subir archivos");
define("_MAXFILESIZE","Tamaño de archivo máx.");
define("_FILE_ALLOWEDTYPES","Tipos de archivo permitidos");
define("_COMMENTUSERALLOWEDWRITE","Los usuarios pueden escribir comentarios");
define("_USECAPTURE","Usar Captcha");
define("_AUTOPRUNE","Reducción automática de la BD");
define("_USECOMMENTSYSTEM","Usar sistema de comentarios");
define("_USEFILESYSTEM","Usar sistema de archivos");
define("_AUTOPRUNE_MAXOFFENCES","Número máximo de baneos antes de ser baneo permanente");
define("_AUTOPRUNE_MAXOFFENCES_REASON","Razón al alcanzar el número máximo de baneos");
define("_MUSTBEON","¡Debe estar activado!");
//admin list
define("_ADMINSINCE","Admin. desde");
define("_ADMINTO","Admin. hasta");
define("_UNLIMITED","permanente");
//admins web
define("_WEBADMINADD","Añadir administrador web");
define("_WEBADMINSSETTINGS","Gestión de administradores web");
define("_WEBADMINS","Administradores web");
define("_LASTLOGIN","última conexión");
define("_PASSWORD2","Reescribe la contraseña");
define("_WADMINADDEDFAILED","Fallo al añadir. Posiblemente estén duplicados.");
define("_NEVER","nunca");
define("_YOURPASSWORD","Por razones de seguridad serás desconectado cuando cambies tu contraseña.");
define("_ENTERPASSWORD","Nueva contraseña:");
define("_NEWPASSWORD","Cambiar la contraseña");
define("_PASSWORDCHANGED","¡La contraseña ha sido cambiada!");
define("_PASSWORDCHANGEDFAILED","Fallo al cambiar la contraseña.");
define("_EMAILSENT","Ha sido enviado un Email a la dirección que has especificado.");
//search
define("_SEARCHRESULT","Resultados de la búsqueda");
define("_SEARCHWITH","Que contenga");
define("_SEARCHFOR","Buscar");
define("_PLAYERSWITH","Jugadores con");
define("_MOREBANSHIS","o más baneos en el historial");
define("_ACTIVEBANS","Baneos activos");
define("_EXPIREDBANS","Baneos finalizados");
//Admin list
define("_ADMLIST","Lista de administradores");
//captcha
define("_SCODE","Código de seguridad:");
define("_SCODEENTER","Porfavor introduce el código de seguridad:");
//update
define("_WEBVERSIONINFO","Información de la versión de la web");
define("_PLUGINVERSIONINFO","Información de la versión del plugin");
define("_VERSION_CURRENT","Actual");
define("_VERSION_RELEASE","Última liberación");
define("_VERSION_BETA","Último beta");
define("_LASTCHANGELOG","Registro de cambios");
define("_WEB","Página web");
define("_YOURWEB","Tu página web");
define("_PLUGIN","Plugin de AMX Mod X");
define("_UPDATE_RECOMMENDED","¡Actualización recomendada!");
define("_UPDATE_NOTNEEDED","No es necesario actualizar");
define("_WEBUPDATE_RECOMMENDED","¡Actualización de la página web recomendada!");
define("_PLUGINUPDATE_RECOMMENDED","¡Actualización del plugin AMX Mod X recomendado!");
//admin menu
define("_MENUHOME","Página del Admin");
define("_MENUMAINSERVER","Servidor");
define("_MENUMAINWEB","Página web");
define("_MENUMAINOTHER","otros");
define("_MENUMAINMODULE","Módulo");
define("_MENUSERVER","Servidor");
define("_MENUAMXADMINS","Admins AMX");
define("_MENUSERVERADMINS","Asignar Admins AMX");
define("_MENUREASONS","Razones de baneo");
define("_MENUWEBCONFIG","Opciones");
define("_MENUUSERLEVEL","Nivel de usuario");
define("_MENUWEBADMINS","Admins de la web");
define("_MENUUSERMENU","Menú de usuario");
define("_MENUMODULE","Módulo");
define("_MENUUPDATE","Actualizar");
define("_MENUINFO","Información del sistema");
define("_MENULOGS","Sucesos");
//admin user menu
define("_USERMENU","Menú de usuario");
define("_USERMENUSETTINGS","Opciones del menú de usuario");
define("_MENULOGGEDIN","Usuario conectado");
define("_MENULOGGEDOUT","Usuario desconectado");
define("_POSITION","Posición");
define("_LANGKEY1","Llave de lenguaje 1");
define("_LANGKEY2","Llave de lenguaje 2");
define("_URL1","URL 1");
define("_URL2","URL 2");
define("_USERMENUADD","Nuevo menú de usuario");
//admin module
define("_MODULSETTINGS","Administración del Módulo");
define("_MODULSETTINGS2","Opciones del módulo");
define("_NAMELANGKEY","Llave del lenguaje para el menú");
define("_INDEXSITE","Página principal");
define("_ADMINSITE","Página del Admin");
define("_TEMPLATE","Estilo");
//admin info
define("_SERVERINFO","Información del servidor");
define("_SERVERSETUP","Opciones del servidor");
define("_PHPMODULES","Módulo PHP");
define("_OTHERFUNCTIONS","otras funciones");
define("_STATISTIK","Estadísticas");
define("_CLEARCACHE","Borrar página de caché");
define("_DBSIZE","Tamaño de la base de datos");
define("_DBOPTIMIZE","Optimizar base de datos");
define("_OPTIMIZE","Optimizar");
define("_PRUNEDB","Reducir número de baneos");
define("_PRUNE","Reducción");
define("_DBPRUNED","Baneos reducidos");
//user level
define("_ADMINLEVELSETTINGS","Administración de niveles de los web admins");
define("_AMXADMINS","Adminis AMX");
define("_WEBSETTINGS","Opciones de la web");
define("_LEVELVIEW","Mostrar");
define("_LEVELUNBAN","Desbanear");
define("_LEVELIMPORT","Importar");
define("_LEVELEXPORT","Exportar");
define("_PERM","Niveles de usuario");
define("_DBPRUNE","Reducir la BD");
define("_SERVEREDIT","Editar servidor");
define("_NEWLEVEL","Nuevo nivel");
define("_YOURLEVEL","Tu nivel:");
//admin logs
define("_LOGS","Sucesos de la web");
define("_FILTER","Filtro");
define("_ALL","todos los sucesos");
define("_OLDERTHEN","Sucesos con más antigüedad de");
define("_GO","Ir");
define("_ACTION","Acción");
define("_ACTIONLOGS","Acciones hechas");
define("_REMARKS","Descripción");
define("_USER","Usuario");
//add ban
define("_ADDBAN","Añadir baneo");
define("_NEWBAN","Añadir nuevo baneo");
define("_NOBANNAME","¡No has escrito el nombre!");
define("_ACTIVBANEXISTS","¡Ya hay un baneo activo!");
//messages
define("_BANADDSUCCESS","Baneo añadido con éxito");
define("_BANEDITED","Baneo guardado");
define("_AMXADMINSAVESUCCESS","Admin de AMX Mod X guardado satisfactoriamente");
define("_AMXADMINDELETED","Admin de AMX Mod X eliminado");
define("_AMXADMINADDED","Admin de AMX Mod X añadido");
define("_NONAME","¡Falta el nombre!");
define("_NOFLAGS","¡Faltan los ajustes!");
define("_NOSTEAM","¡No has escrito la SteamID!");
define("_NOVALIDTIME","¡Falta el tiempo de caducidad!");
define("_REASONSETADDED","Set de razones añadido");
define("_REASONSETDELETED","Set de razones eliminado");
define("_REASONSSETSAVED","Set de razones guardado");
define("_REASONADDED","Razón añadida");
define("_REASONDELETED","Razón eliminada");
define("_REASONSAVED","Razón guardada");
define("_SADMINSAVED","Admin de servidor guardado");
define("_SERVERSAVED","Opciones del servidor guardadas");
define("_SERVERDELETED","Servidor eliminado");
define("_CACHEDELETED","Caché de la web eliminado");
define("_LOGDELETED","Sucesos eliminados");
define("_MODULSAVED","Opciones del módulo guardadas");
define("_CONFIGSAVED","Opciones guardadas");
define("_LEVELADDED","Nivel creado");
define("_LEVELDELFAILED","Error:<br><br>Todavía existen admins web con este nivel!<br>El nivel no pudo ser borrado.");
define("_LEVELDELETED","Nivel eliminado");
define("_LEVELSAVED","Nivel guardado");
define("_USERMENUDELETED","Menú de usuario eliminado");
define("_USERMENUADDED","Menú de usuario añadido");
define("_USERMENUPOSSAVED","Posición de menú de usuario guardada");
define("_USERMENUSAVED","Menú de usuario guardado");
define("_WADMINSAVED","Admin web guardado");
define("_WADMINDELETED","Admin web eliminado");
define("_WADMINADDED","Admin web añadido");
define("_COMDELETED","Comentario borrado");
define("_COMADDED","Comentario añadido");
define("_COMEDITED","Comentario editado");
define("_WRONGCAPTCHA","¡Código de seguridad incorrecto!");
define("_FILEDELFAILED","¡El archivo no pudo ser borrado!");
define("_FILENOTFOUND","¡No se encontró el archivo!");
define("_ERROR","Error");
define("_FILEEDITED","Entrada guardada");
define("_FILENOFILE","¡No hay archivo!");
define("_FILETYPENOTALLOWED","¡El tipo de archivo no está permitido!");
define("_FILETOBIG","¡El archivo es demasiado grande!");
define("_FILEUPLOADFAIL","¡Error al subir el archivo!");
define("_FILEUPLOADSUCCESS","Archivo subido satisfactoriamente");
define("_FILENOTAVAILABLE","¡Archivo no disponible!");
define("_FILEDELSUCCESS","Archivo borrado satisfactoriamente");
define("_NOREQUIREDFIELDS","¡Faltan datos requeridos!");
define("_DBOPTIMIZED","Base de datos optimizada");
//live viewer
define("_SELECTSERVER","Seleccionar servidor");
define("_ADDHLSW","Añadir a HLSW");
define("_CONNECT","Conectar");
define("_NUMBER","#");
define("_FRAGS","Matados");
define("_ONLINE","Tiempo");
define("_ADDRESS","Dirección");
define("_MAP","Mapa");
define("_NEXTMAP","siguiente mapa");
define("_TIMELEFT","Tiempo restante");
define("_TIMELIMIT","Tiempo límite");
define("_FRIENDLYFIRE","Fuego amigo");
define("_GAMETYPE","Juego");
define("_ANTICHEAT","Herramientas anti-cheat");
define("_ADDONS","Extras");
define("_PROTOCOL","Protocolo");
define("_NOPLAYERS","Sin jugadores");
define("_PLAYERCONNECTING","Jugador conectándose...");
define("_SERVEROFFLINE","Servidor no disponible");
define("_REFRESH","Actualizar");
define("_NOTIMELIMIT","sin tiempo límite");
//live ban
define("_ADDBANONLINE","Add Online Ban");
define("_BANSETTINGS","Opciones de Baneo / Kickeo");
define("_SHOW","Ver");
define("_USERID","ID de usuario");
define("_STATUSNAME","Nombre de estado");
define("_BOT","Bot");
define("_PLAYER","Jugador");
define("_HLTV","HLTV");
define("_UNKNOWN","no conocido");
define("_BAN","Banear");
define("_KICK","Kickear");
define("_WRONGRCON","¡Contraseña RCON incorrecta!");
define("_PLAYERKICKED","¡Jugador kickeado!");
define("_ADDBANSUCCESSKICK","Baneo añadido. El jugador será kickeado.");
define("_BANANDKICK","kickear jugador después de banear");
define("_BANPLAYER","¿Deseas banear a este jugador?");
define("_KICKPLAYER","¿Deseas kickear a este jugador?");
//title
define("_TITLEADMIN","Asignamiento de admins");
define("_TITLEADMINLIST","Lista de admins");
define("_TITLEBANLIST","Lista de baneos");
define("_TITLELOGIN","Conectarse");
define("_TITLESEARCH","Buscar");
define("_TITLEVIEW","Estado del servidor en directo");
define("_TITLEBANDETAIL","Detalles");
define("_TITLEBANADD","Añadir baneo");
define("_TITLEBANADDONLINE","Añadir baneo online");
define("_TITLEAMXADMINS","Administradores AMXModX");
define("_TITLEREASONS","Razones de baneo");
define("_TITLESERVERADMINS","Administradores del servidor");
define("_TITLESERVER","Servidor");
define("_TITLEINFO","Información");
define("_TITLELOGS","Sucesos");
define("_TITLEMODULE","Módulo");
define("_TITLEUPDATE","Comprobación de la versión");
define("_TITLEUSERLEVEL","Nivel de usuario");
define("_TITLESITE","Página de opciones");
define("_TITLEUSERMENU","Menú de usuario");
define("_TITLEWEBADMIN","Administrador web");
//value check
define("_NOUSERNAME","¡No has introducido el nombre de usuario!");
define("_NOPASSWORD","¡No has introducido la contraeña!");
define("_ACCESSINVALID","¡Acceso no válido!");
define("_FLAGSBCDMISSING","¡Los ajustes deben ser B, C o D!");
define("_NONICKNAME","¡No has introducido el nombre/apodo!");
define("_NOTAG","¡No has introducido el Nombre / Tag del clan!");
define("_EMAILINVALID","¡La dirección de Email no es válida!");
define("_STEAMIDINVALID","¡La STEAM-ID no es válida!");
define("_IPINVALID","¡La dirección IP no es válida!");
define("_FLAGSINVALID","¡Hay ajustes no válidos!");
define("_USERNAMETOSHORT","¡Nombre demasiado corto!");
define("_USERNAMETOLONG","¡Nombre demasiado largo!");
define("_NICKNAMETOSHORT","¡El nick/apodo es demasiado corto!");
define("_NICKNAMETOLONG","¡El nick/apodo es muy largo!");
define("_PASSWORDTOSHORT","¡La contraseña es demasiado corta!");
define("_PASSWORDTOLONG","¡La contraseña es demasiado larga!");
define("_NOREASONSET","¡No has escrito el nombre del set de razones!");
define("_REASONSETTOSHORT","¡El nombre del grupo de razones es demasiado corto!");
define("_REASONSETTOLONG","¡El nombre del grupo de razones es demasiado largo!");
define("_NOREASON","¡No has escrito la razón del baneo!");
define("_REASONTOSHORT","¡La razón del baneo es demasiado corta!");
define("_REASONTOLONG","¡La razón del baneo es demasiado larga!");
define("_PASSWORDNOTMATCH","¡Las contraseñas no coinciden!");
define("_NOCOMMENT","¡No has escrito ningún comentario!");
define("_NOEDITREASON","¡No has escrito la razón de editar!");
define("_COMMENTTOSHORT","Comentario demasiado corto!");
define("_COMMENTTOLONG","¡Comentario demasiado largo!");
define("_STEAMTOLONG","¡SteamID demasiado larga!");
define("_STEAMTOSHORT","¡Steamid demasiado corta!");
define("_NOIP","¡No has escrito la IP!");
define("_IPTOLONG","¡IP demasiado larga!");
define("_IPTOSHORT","¡IP demasiado corta!");
//alerts
define("_SAVEEDIT","¿Guardar los cambios?");
define("_DELBAN","¿Deseas eliminar este baneo?");
define("_DELDEMO","¿Deseas borrar este archivo?");
define("_DELCOMMENT","¿Deseas borrar este comentario?");
define("_DELADMIN","¿Deseas eliminar este Admin?");
define("_DELLEVEL","¿Deseas borrar este nivel?");
define("_DELLOGSALL","¿Deseas eliminar todos los logs?");
define("_DELLOGS","¿Realmente deseas eliminar estos sucesos?");
define("_SAVESETTINGS","¿Guardr cambios y aplicar?");
define("_DATALOSS","\n¡Los datos NO pueden ser recuperados!");
define("_DELSERVER","¿Realmente deseas borrar este servidor?");
//motd
define("_NOEXPIREDBANS","No hay baneos terminados");
define("_YOUAREBANNED","¡¡Has sido banneado!!");
//new design related
define("_OS", "SO");
define("_VAC", "VAC");
define("_VAC_ALT", "Valve Anti-Cheat");
define("_NA", "N/A");
define("_STATS", "Estadísticas");
define("_PERM_BANS", "Baneos permanentes");
define("_TEMP_BANS", "Baneos temporales");
define("_ACTIVE_SERVERS", "Servidores activos");
define("_LATEST_BAN", "Último Baneo");
define("_LATEST_KICKS", "Últimos Kicks");
define("_BROWSE_ALL", "Buscar todo");
define("_POWERED_BY", "Producido por");
define("_DESIGN_BY", "Diseñado por");
define("_NO_BANS", "Ningún Baneo en la base de datos");
define("_FIRST_PAGE", "Primera página");
define("_LAST_PAGE", "Última página");
define("_PREVIOUS_PAGE", "Página anterior");
define("_NEXT_PAGE", "Siguiente página");
define("_PICK_DATE", "Escoger una fecha");
define("_WEB_VERSION", "Versión de la web");
define("_WEBSERVER", "Servidor web");
define("_MODULES", "Módulos");
define("_MIN_OR", "minutos o");
define("_SIZE", "Tamaño");
define("_UPD_CONNECT_ERROR", "¡No se pudo establecer la conexión con el servidor de actualizaciones!");
define("_UPD_DB_ERROR", "La base de datos de actualizaciones no pudo ser encontrada.");
define("_UPD_SELECT_ERROR", "La base de datos de actualizaciones no pudo ser seleccionada.");
define("_ADMINID", "SteamIDs de Admins"); 
define("_TRACKBACK", "Trackback");  
?>