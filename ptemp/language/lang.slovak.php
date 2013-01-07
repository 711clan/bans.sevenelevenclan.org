// Author Notes:
// This file has been translated from English to Slovak by Bladelm from www.cs.war-board.net.

// This is the General Language File

<?php
//encoding and locale
define("_ENCODING","UTF-8"); //ISO-8859-1,utf-8
define("_LOCALE","sk_SK"); //de_DE,fr_FR,en_EN...

//default
define("_SHORTSECONDS","sek.");
define("_NOACCESS","Nemáte povolenie prezerať túto stránku!");
define("_LOADTIME","Stránka vygenerovaná za");
define("_BANSINDB","Počet banov");
define("_BY","od");
define("_OR","alebo");
define("_ON","zapnutý");
define("_OFF","vypnutý");
define("_YES","áno");
define("_NO","nie");
define("_OWN","vlastný");
define("_CLEAR","Reset");
define("_OPENSTEAMCOMSITE","Navštíviť stránku STEAM-Community");
define("_ADMINAREA","Administrácia");
define("_NOSITE","Stránka nie je k dispozícii!");
define("_DELETE","Vymazať");
define("_ADD","Pridať");
define("_EDIT","Upaviť");
define("_DEFAULTLANG","Základný jazyk");
define("_OTHER","Ostatné");
define("_VIEWIP","Zobraziť IP adresu");
define("_LEVEL","Úroveň");
define("_DETAILS","zobraziť detaily");
define("_SYSTEMSETTINGS","Systém");
define("_VIEWSETTINGS","Vzhľad");
define("_COMMENTSETTINGS","Počet komentárov");
define("_FILESETTINGS","Počet súborov");
define("_BANLISTSETTINGS","Banlist");
define("_CONFIGURATION","Konfigurácia");
define("_REPAIR","Oprava");
define("_AUTO","Automaticky");
define("_TEST","Test");
//user menu
define("_HOME","Hlavná stránka");
define("_BANLIST","Banlist");
define("_SEARCH","Hľadať");
define("_SERVER","Server");
//info amxaccess
define("_INFO_ACCESS","Zoznam oprávnení");
define("_ACCESSFLAGS","Prístupové vlajky");
define("_ACCESSPERMS","Prístupové oprávnenia");
define("_ACCESS_FLAGS","a - imunita (nemôže dostať kick/ban, atď.)<br />b - rezervácia slotu (môže použiť rezervovaný slot)<br />c - príkaz amx_kick<br />d - príkaz amx_ban a amx_unban<br />e - príkaz amx_slay a amx_slap<br />f - príkaz amx_map<br />g - príkaz amx_cvar (všetky cvary nie sú dostupné)<br />h - príkaz amx_cfg<br />i - príkaz amx_chat a ostatné príkazy na chat<br />j - príkaz amx_vote a ostatné príkazy na hlasovanie<br />k - prístup k sv_password cvaru (cez amx_cvar)<br />l - prístup k amx_rcon príkazu a rcon_password cvaru (cez príkaz amx_cvar)<br />m - úroveň A (pre ostatné pluginy)<br />n - úroveň B<br />o - úroveň C<br />p - úroveň D<br />q - úroveň E<br />r - úroveň F<br />s - úroveň G<br />t - úroveň H<br />u - menu - prístup<br />z - užívateľ (žiadny admin)");
define("_FLAG_FLAGS","a - Vykopne hráča pri nesprávnom hesle<br />b - klan tag<br />c - toto je SteamID<br />d - toto je IP adresa<br />e - heslo nieje overované (musí byť vyplnené SteamID / IP)<br />k - meno alebo klan tag (rozlišuje veľké a malé písmená!)");
define("_ADDADMINTOSERVERS","Pridať admina na server");
define("_WITHSTATICBANTIME","S určeným časom banu");
//main header
define("_LOGGED","Prihlásený ako");
define("_NOTLOGGED","Neprihlásený");
define("_LOGOUT","Odhlásiť");
define("_LOGIN","Prihlásiť");
define("_MENU","Menu");
//ban list
define("_DATE","Dátum");
define("_PLAYER","Hráč");
define("_ADMIN","Admin");
define("_REASON","Dôvod");
define("_LENGHT","Dĺžka");
define("_SITE","Strana");
define("_BANS","Bany");
define("_BL_COMMENTS","Komentáre");
define("_BL_FILES","Súbory");
define("_BL_KICKS","Kicky");
define("_TO","do");
define("_YEAR","rok");
define("_YEARS","rokov");
define("_MONTH","mesiac");
define("_MONTHS","mesiacov");
define("_WEEK","týždeň");
define("_WEEKS","týždňov");
define("_DAY","deň");
define("_DAYS","dní");
define("_HOUR","odina");
define("_HOURS","hodín");
define("_MIN","minúta");
define("_MINS","minút");
define("_OF","z");
define("_REMAINING","do odblokovania");
//ban list details
define("_PERMANENT","trvalý");
define("_BANDETAILS","Typ banu");
define("_STEAMID","SteamID");
define("_STEAMCOMID","SteamCommunity ID");
define("_NOTAVAILABLE","Nedostupný");
define("_NOSTEAMID","Nebolo uvedené SteamID");
define("_STEAMID&IP","SteamID /IP");
define("_HIDDEN","skrytý");
define("_INVOKED","Vykonaný");
define("_BANLENGHT","Dĺžka banu");
define("_EXPIRES","Vyprší");
define("_NOTAPPLICABLE","Nikdy");
define("_ALREADYEXP","už vypršal");
define("_IP","IP adresa");
define("_BANTYPE","Typ banu");
define("_BANBY","Zabanovaný adminom");
define("_BANON","Zabanovaný na");
define("_FILE_TOBIG","Súbor je veľký");
define("_FILE_TYPENOTALLOWED","Typ súboru nepovolený");
define("_FROM","z");
define("_DOWNLOAD","Stiahnuť");
define("_DOWNLOADS","Stiahnuťí");
define("_FILE","Súbor");
define("_NEWFILE","Nový súbor");
define("_COMMENT","Komentár");
define("_COMMENTS","Komentáre");
define("_NEWCOMMENT","Nový komentár");
define("_NOCOMMENTS","Žiadne komentáre");
define("_BACK","späť");
define("_TIP_EDIT","Uprav");
define("_TIP_DEL","Vymaž");
define("_TIP_DOWNLOAD","Stiahni");
define("_TIP_BACK","Späť");
define("_TIP_SENDMAIL","Poslať E-Mail");
define("_EMAIL","E-Mail");
define("_FILEUPLOAD","Nahrať súbor");
define("_UPLOAD","Nahrať");
define("_ENTRYEDIT","Upraviť záznam(Entry)");
define("_EDITBAN","Upraviť ban");
define("_TOTALEXPBANS","Všetkých vypršaných banov");
define("_EDITCOMMENT","Upraviť komentár");
define("_ADDCOMMENT","Pridať komentár");
define("_NOFILES","Žiadne súbory");
define("_BANDETAILSEDITS","Zmeny v minulosti");
define("_EDITREASON","Upraviť-Dôvod");
define("_UNBANPLAYER","Odbanovať");
define("_UNBANNED","Odbanovaný");
define("_BANHISTORY","História banov");
//Login
define("_USERNAME","Meno");
define("_PASSWORD","Heslo");
define("_REMEMBERME","Zapamätať");
define("_LOGINBLOCKED","Účet zablokovaný!");
define("_LOGINFAILEDPW","Nesprávne heslo!");
define("_LOGINFAILED","Účet neexistuje!");
define("_LOGINTRY","Pokus");
define("_SEC","Sekunda");
define("_SECS","Sekundy");
//admins amxx
define("_AMXADMINSETTINGS","AMX-MOD X nastavenia");
define("_NAME","Meno");
define("_NICKNAME","Prezývka");
define("_MANAGEAMXADMINS","AMX-MOD X Admini");
define("_ADDAMXADMINS","Pridať AMX-MOD X Admina");
define("_ACCESS","Oprávnenia");
define("_FLAGS","Vlajky");
define("_SETTINGS","Nastavenia");
define("_SAVE","Uložiť");
define("_EVER","Navždy");
define("_SHOWINADMINLIST","Zobraziť v zozname Adminov");
define("_ADMINVALIDITY","Platnosť práv");
define("_ADMINEXPIRATION","Platný do");
define("_CREATED","Vytvorený");
define("_EXTENDWITH","predĺžiť");
define("_STEAMIDIPNAME","SteamID / IP / Meno");
//server
define("_SERVERSETTINGS","Server nastavenia");
define("_MOD","Mód");
define("_RCONPW","RCON heslo");
define("_DEL","Vymazať");
define("_MOTDURL","MOTD odkaz");
define("_MOTDDELAY","Dĺžka zobrazenia MOTD");
define("_SERVERMENU","Serverové menu");
define("_REASONSSET","Dôvody banu");
define("_HOSTNAME","Názov servera");
define("_VERSION","Verzia");
define("_LASTSEEN","Naposledy prítomný");
define("_TIMEZONEFIXX","Časové zóny (korekcia)");
define("_SERVERRCON","Poslať príkazy -> Server (RCON)");
define("_RCON_RELOADADMINS","Znovunačítanie adminov");
define("_RCON_RESTARTMAP","Obnoviť Mapu / Pluginy");
define("_RCON_STATUS","Status-príkaz");
define("_RCON_PLUGINS","Ukáž AMXX-Plugins zoznam");
define("_RCON_MODULES","Ukáž AMXX-Module zoznam");
define("_RCON_METALIST","Ukáž Metamod zoznam");
define("_RCON_PREDEFINED","Preddefinovaný");
define("_RCON_USERDEFINED","Definovaný užívateľom");
define("_RCON_SEND","Poslať");
define("_RCON_SERVERRESPONSE","Odpoveď od servera:");
define("_RCON_MAPRESTARTED","Mapa bude reštartovaná (Príkaz: restart).");
define("_RCON_TIMEDOUT","Žiadna odpoveď od servera!");
define("_RCON_CMDDENIED","Tento RCON-príkaz je zakázaný!");
//server admins
define("_SERVERADMINSETTINGS","Nastavenia prístupu na servre");
define("_ADMINS","Admini");
define("_ACTIV","Aktívny");
define("_CUSTOMFLAGS","Vlastné vlajky (customflags)");
define("_STATICBANTIME","predurčená dĺžka banu");
define("_EDITADMINS","Upraviť adminov");
define("_SPECIALS","Server (špeciálne veci)/doplnky");
//reasons
define("_REASONSSETTINGS","Administrácia dôvodov banu");
define("_REASONSSETS","Nastavenia dôvôdov banu");
define("_NEWREASON","Nový dôvod");
define("_SAVESET","Uložiť nastavenia");
define("_EDITSET","Upraviť nastavenia");
define("_REASONS","Dôvody");
//settings
define("_SITESETTINGS","Hlavné nastavenia");
define("_BANNER","Titulok");
define("_BANNERURL","Titulok URL");
define("_DESIGN","Vzhľad");
define("_BANSPERPAGE","Počet banov na stranu");
define("_NEWSET","Nové (New Set)");
define("_COOKIENAME","Cookie názov");
define("_STARTPAGE","Úvodná stránka");
define("_SHOWCOMMENTSCOUNT","Zobraziť počet komentárov");
define("_SHOWFILESCOUNT","Zobraziť počet súborov");
define("_SHOWKICKCOUNT","Zobraziť počet vykopnutí");
define("_FILE_USERUPLOADALLOWED","Užívatelia môžu nahrávať súbory");
define("_MAXFILESIZE","Veľkosť súboru (max.)");
define("_FILE_ALLOWEDTYPES","Povolené formáty");
define("_COMMENTUSERALLOWEDWRITE","Užívatelia môžu písať komentáre");
define("_USECAPTURE","Používať Captcha");
define("_AUTOPRUNE","Automatické prečisťovanie DB");
define("_USECOMMENTSYSTEM","Použiť systém komentárov");
define("_USEFILESYSTEM","Použiť systém súborov");
define("_AUTOPRUNE_MAXOFFENCES","Počet vypršaných banov pred permanentným banom (max.)");
define("_AUTOPRUNE_MAXOFFENCES_REASON","Dôvod pre maximum vypršaných Banov.");
define("_MUSTBEON","musí byť zapnuté!");
//admin list
define("_ADMINSINCE","Adminom od");
define("_ADMINTO","Adminom do");
define("_UNLIMITED","nezrušenia");
//admins web
define("_WEBADMINADD","Pridať správcu stránky");
define("_WEBADMINSSETTINGS","Administrácia správcov stránky");
define("_WEBADMINS","Správcovia stránky");
define("_LASTLOGIN","Posledná aktivita");
define("_PASSWORD2","Heslo (overenie)");
define("_WADMINADDEDFAILED","Pridanie zlyhalo. Zadali ste duplicitné hodnoty?");
define("_NEVER","nikdy");
define("_YOURPASSWORD","po zmene hesla, budete pre bezpečnostné dôvody odhlásený!");
define("_ENTERPASSWORD","Zadajte nové heslo:");
define("_NEWPASSWORD","Zmeniť heslo");
define("_PASSWORDCHANGED","Heslo zmenené!");
define("_PASSWORDCHANGEDFAILED","Zmena hesla zlyhala!");
define("_EMAILSENT","E-Mail bol odoslaný na adresu ktorú ste uviedli.");
//search
define("_SEARCHRESULT","Hľadaný výsledok");
define("_SEARCHWITH","Hľadať s");
define("_SEARCHFOR","Hľadať pre");
define("_PLAYERSWITH","Hráči s");
define("_MOREBANSHIS","alebo viac banov v histórii");
define("_ACTIVEBANS","Platné bany");
define("_EXPIREDBANS","Vypršané bany");
//Admin list
define("_ADMLIST","Admini");
//captcha
define("_SCODE","Ochranný kód:");
define("_SCODEENTER","Prosím uveďte ochranný kód:");
//update
define("_WEBVERSIONINFO","Web stránka");
define("_PLUGINVERSIONINFO","Plugin ");
define("_VERSION_CURRENT","Súčasná verzia");
define("_VERSION_RELEASE","Stabilná verzia");
define("_VERSION_BETA","Posledná(testovacia)");
define("_LASTCHANGELOG","Changelog");
define("_WEB","Web stránka");
define("_YOURWEB","AmXBANS");
define("_PLUGIN","AMX-MOX X Plugin");
define("_UPDATE_RECOMMENDED","Aktualizácia odporúčaná!");
define("_UPDATE_NOTNEEDED","Aktualizácia nieje potrebná");
define("_WEBUPDATE_RECOMMENDED","Web-Update odporúčaný!");
define("_PLUGINUPDATE_RECOMMENDED","AMX-MOD X Plugin aktualizácia odporúčaná!");
//admin menu
define("_MENUHOME","Domov");
define("_MENUMAINSERVER","Herný server");
define("_MENUMAINWEB","Website");
define("_MENUMAINOTHER","Ostatné");
define("_MENUMAINMODULE","Moduly");
define("_MENUSERVER","Server");
define("_MENUAMXADMINS","AMXX Admini");
define("_MENUSERVERADMINS","Odobrať AMXX-Adminov");
define("_MENUREASONS","Dôvody banu");
define("_MENUWEBCONFIG","Nastavenia");
define("_MENUUSERLEVEL","Pridelenie práv");
define("_MENUWEBADMINS","Správcovia stránky");
define("_MENUUSERMENU","Používateľské menu");
define("_MENUMODULE","Moduly");
define("_MENUUPDATE","Aktualizácia");
define("_MENUINFO","Systémové informácie");
define("_MENULOGS","Záznamy");
//admin user menu
define("_USERMENU","Nastavenia");
define("_USERMENUSETTINGS","Používateľské menu");
define("_MENULOGGEDIN","Užívateľ prihlásený");
define("_MENULOGGEDOUT","Užívateľ odhlásený");
define("_POSITION","Pozícia");
define("_LANGKEY1","Jazykový kľúč 1");
define("_LANGKEY2","Jazykový kľúč 2");
define("_URL1","URL 1");
define("_URL2","URL 2");
define("_USERMENUADD","Nová položka v menu");
//admin module
define("_MODULSETTINGS","Administrácia - Moduly");
define("_MODULSETTINGS2","Nastavenia");
define("_NAMELANGKEY","Jazykový kľúč pre menu");
define("_INDEXSITE","Indexová stránka");
define("_ADMINSITE","Admin stránka");
define("_TEMPLATE","Šablóna");
//admin info
define("_SERVERINFO","Informácie o servery");
define("_SERVERSETUP","Nastavenia");
define("_PHPMODULES","PHP Moduly");
define("_OTHERFUNCTIONS","Doplnkové funkcie");
define("_STATISTIK","Štatistiky");
define("_CLEARCACHE","Vyčistenie dočasnej Cache");
define("_DBSIZE","Veľkosť databázy");
define("_DBOPTIMIZE","Optimalizácia databázy");
define("_OPTIMIZE","Optimalizovať");
define("_PRUNEDB","Dočasné(prune) Bany");
define("_PRUNE","Prečistiť");
define("_DBPRUNED","Bans boli prečistené");
//user level
define("_ADMINLEVELSETTINGS","Nastavenia prideľovania práv");
define("_AMXADMINS","AMX-MOD X Admini");
define("_WEBSETTINGS","AMXBANS nastavenia");
define("_LEVELVIEW","Zobraziť");
define("_LEVELUNBAN","Odbanovať");
define("_LEVELIMPORT","Importovať");
define("_LEVELEXPORT","Exportovať");
define("_PERM", "Prideľovanie práv");
define("_DBPRUNE","Prečistiť DB");
define("_SERVEREDIT","Upraviť Server");
define("_NEWLEVEL","Pridať úroveň");
define("_YOURLEVEL","Tvoja úroveň:");
//admin logs
define("_LOGS","Administrácia - Záznamy");
define("_FILTER","Filter");
define("_ALL","Všetky záznamy");
define("_OLDERTHEN","Záznamy staršie ako");
define("_GO","Ukáž");
define("_ACTION","Úkon");
define("_ACTIONLOGS","Vykonané akcie");
define("_REMARKS","Popis");
define("_USER","Používateľ");
//add ban
define("_ADDBAN","Pridať Ban");
define("_NEWBAN","Pridať nový Ban");
define("_NOBANNAME","Nebolo uvedené Meno!");
define("_ACTIVBANEXISTS","Už je tu aktívny ban!");
//messages
define("_BANADDSUCCESS","Ban úspešne pridaný");
define("_BANEDITED","Ban uložený");
define("_AMXADMINSAVESUCCESS","AMXX Admin úspešne uložený");
define("_AMXADMINDELETED","AMXX Admin vymazaný");
define("_AMXADMINADDED","AMXX Admin pridaný");
define("_NONAME","Uživateľské Meno chýba!");
define("_NOFLAGS","Vlajky chýbajú!");
define("_NOSTEAM","Nebolo uvedené SteamID");
define("_NOVALIDTIME","Čas platnosťi(Validity-Time) chýba!");
define("_REASONSETADDED","Nastavenia dôvodu pridané added");
define("_REASONSETDELETED","Nastavenia dôvodu vymazané");
define("_REASONSSETSAVED","Nastavenia dôvodu uložené");
define("_REASONADDED","Dôvod pridaný");
define("_REASONDELETED","Dôvod vymazaný");
define("_REASONSAVED","Dôvod uložený");
define("_SADMINSAVED","Server admin uložený");
define("_SERVERSAVED","Server nastavenia uložené");
define("_SERVERDELETED","Server vymazaný");
define("_CACHEDELETED","Cache web-stránky vyčistená");
define("_LOGDELETED","Záznamy vymazané");
define("_MODULSAVED","Nastavenia Modulu uložené");
define("_CONFIGSAVED","Nastavenia uložené");
define("_LEVELADDED","Úroveň vytvorená");
define("_LEVELDELFAILED","Chyba:<br><br>Správca(ovia) s touto úrovňou stále existuje(ú)!<br>Úroveň nemôže byť vymazaná.");
define("_LEVELDELETED","Úroveň vymazaná");
define("_LEVELSAVED","Uroveň uložená");
define("_USERMENUDELETED","Užívateľské menu vymazané");
define("_USERMENUADDED","Užívateľské menu pridané");
define("_USERMENUPOSSAVED","Pozícia užívateľského menu uložená");
define("_USERMENUSAVED","Užívateľské menu uložené");
define("_WADMINSAVED","Web admin uložený");
define("_WADMINDELETED","Web admin vymazaný");
define("_WADMINADDED","Web admin pridaný");
define("_COMDELETED","Komentár vymazaný");
define("_COMADDED","Komentár pridaný");
define("_COMEDITED","Komentár upravený");
define("_WRONGCAPTCHA","Nesprávny Ochranný-Kód!");
define("_FILEDELFAILED","Súbor nemôže byť vymazaný!");
define("_FILENOTFOUND","Súbor sa nenašiel!");
define("_ERROR","Chyba");
define("_FILEEDITED","Záznam uložený");
define("_FILENOFILE","Žiadny súbor!");
define("_FILETYPENOTALLOWED","Nesprávny typ súboru!");
define("_FILETOBIG","Súbor je priveľký!");
define("_FILEUPLOADFAIL","Pri nahrávaní sa vyskytla-Chyba!");
define("_FILEUPLOADSUCCESS","Súboru úspešne nahratý");
define("_FILENOTAVAILABLE","Súbor nedostupný!");
define("_FILEDELSUCCESS","Súbor úspešne vymazaný");
define("_NOREQUIREDFIELDS","Povinné údaje sú nevyplnené!");
define("_DBOPTIMIZED","Databáza optimalizovaná");
//live viewer
define("_SELECTSERVER","Vyber Server");
define("_ADDHLSW","Pridať do HLSW");
define("_CONNECT","Pripojiť");
define("_NUMBER","#");
define("_FRAGS","Zabitia");
define("_ONLINE","Čas");
define("_ADDRESS","Adresa");
define("_MAP","Mapa");
define("_NEXTMAP","Ďalšia mapa");
define("_TIMELEFT","Čas do konca");
define("_TIMELIMIT","Dĺžka mapy");
define("_FRIENDLYFIRE","Teamový útok");
define("_GAMETYPE","Tímový útok");
define("_ANTICHEAT","Anticheatové ochrany");
define("_ADDONS","Doplnky(Addons)");
define("_PROTOCOL","Protokol");
define("_NOPLAYERS","Žiadny hráč");
define("_PLAYERCONNECTING","Hráč sa pripája...");
define("_SERVEROFFLINE","Server je nedostupný");
define("_REFRESH","Obnoviť");
define("_NOTIMELIMIT","Žiadny časový limit");
//live ban
define("_ADDBANONLINE","Pridať online ban");
define("_BANSETTINGS","Ban / Kick nastavenia");
define("_SHOW","Zobraziť");
define("_USERID","Hráčove ID");
define("_STATUSNAME","Názov statusu");
define("_BOT","Bot");
define("_PLAYER","Hráč");
define("_HLTV","HLTV");
define("_UNKNOWN","neznámi");
define("_BAN","Ban");
define("_KICK","Kick");
define("_WRONGRCON","Nesprávne RCON-Heslo!");
define("_PLAYERKICKED","Hráč vykopnutý!");
define("_ADDBANSUCCESSKICK","Ban pridaný. Hráč bude vykopnutý!");
define("_BANANDKICK","vykopnúť Hráča po bane");
define("_BANPLAYER","Naozaj chceš zabanovať tohto Hráča?");
define("_KICKPLAYER","Naozaj chceš vykopnúť tohto Hráča?");
//title
define("_TITLEADMIN","Admini & práva");
define("_TITLEADMINLIST","Adminlist");
define("_TITLEBANLIST","Banlist");
define("_TITLELOGIN","Prihlásenie");
define("_TITLESEARCH","Hľadať");
define("_TITLEVIEW","Live server status");
define("_TITLEBANDETAIL","Detaily");
define("_TITLEBANADD","pridať Ban");
define("_TITLEBANADDONLINE","pridať online Ban");
define("_TITLEAMXADMINS","AMXModX admini");
define("_TITLEREASONS","ban (dôvody)");
define("_TITLESERVERADMINS","Server admini");
define("_TITLESERVER","Server");
define("_TITLEINFO","Informácie");
define("_TITLELOGS","Záznamy");
define("_TITLEMODULE","Moduly");
define("_TITLEUPDATE","Overenie verzie");
define("_TITLEUSERLEVEL","Uživateľká úroveň(Userlevel)");
define("_TITLESITE","Nastavenia stránky");
define("_TITLEUSERMENU","Užívateľské menu");
define("_TITLEWEBADMIN","Webadmin");
//value check
define("_NOUSERNAME","Nebola uvedená Prezývka!");
define("_NOPASSWORD","Nebolo uvedené Heslo!");
define("_ACCESSINVALID","Prístup neplatný!");
define("_FLAGSBCDMISSING","Vlajka musí byť B, C alebo D!");
define("_NONICKNAME","Nebola uvedená Prezývka!");
define("_NOTAG","Nebol uvedený Názov klanu!");
define("_EMAILINVALID","E-Mailová addresa neplatná!");
define("_STEAMIDINVALID","SteamID neplatné!");
define("_IPINVALID","IP Addresa neplatná!");
define("_FLAGSINVALID","Vlajky sú neplatné!");
define("_USERNAMETOSHORT","Uživateľské meno je príliš krátke!");
define("_USERNAMETOLONG","Uživateľské meno je príliš dlhé!");
define("_NICKNAMETOSHORT","Prezývka je príliš krátka!");
define("_NICKNAMETOLONG","Prezývka je príliš dlhá!");
define("_PASSWORDTOSHORT","Heslo je príliš krátke!");
define("_PASSWORDTOLONG","Heslo je príliš dlhé!");
define("_NOREASONSET","Žiadne meno dôvodu nebolo zadané!");
define("_REASONSETTOSHORT","Meno skupiny dôvodov je príliš krátke!");
define("_REASONSETTOLONG","Meno skupiny dôvodov je príliš dlhé!");
define("_NOREASON","Nebol zadaný dôvod !");
define("_REASONTOSHORT","Dôvod je príliš krátky!");
define("_REASONTOLONG","Dóvod Banu je príliš dlhý!");
define("_PASSWORDNOTMATCH","Heslá sa nezhodujú!");
define("_NOCOMMENT","Nebol uvedený Komentár!");
define("_NOEDITREASON","Nebol uvedený Dôvod!");
define("_COMMENTTOSHORT","Komentár je príliš krátky!");
define("_COMMENTTOLONG","Komentár je príliš dlhý!");
define("_STEAMTOLONG","SteamID je príliš dlhé!");
define("_STEAMTOSHORT","SteamID je príliš krátke!");
define("_NOIP","Nebola zadaná IP adresa!");
define("_IPTOLONG","IP adresa je príliš dlhá!");
define("_IPTOSHORT","IP adresa je príliš krátka!");
//alerts
define("_SAVEEDIT","Uložiť zmeny?");
define("_DELBAN","Naozaj chceš zmazať tento ban?");
define("_DELDEMO","Naozaj chceš zmazať tento súbor?");
define("_DELCOMMENT","Naozaj chceš zmazať tento komentár?");
define("_DELADMIN","Naozaj chceš zmazať tohto Admina?");
define("_DELLEVEL","Naozaj chceš zmazať túto úroveň?");
define("_DELLOGSALL","Naozaj chceš zmazať všetky záznamy?");
define("_DELLOGS","Naozaj chceš zmazať tieto záznamy?");
define("_SAVESETTINGS","Uložiť a potvrdiť nastavenia?");
define("_DATALOSS","\nÚdaje nemôžu byť obnovené!");
define("_DELSERVER","Naozaj chceš zmazať tento server?");
//motd
define("_NOEXPIREDBANS","Žiadny vypršaný ban");
define("_YOUAREBANNED","Bol si zabanovaný!!");
//new design related
define("_OS", "OS");
define("_VAC", "VAC");
define("_VAC_ALT", "Valve Anti-Cheat");
define("_NA", "N/A");
define("_STATS", "Štatistiky");
define("_PERM_BANS", "Trvalé bany");
define("_TEMP_BANS", "Dočasné bany");
define("_ACTIVE_SERVERS", "Aktívne servre");
define("_LATEST_BAN", "Posledný ban");
define("_LATEST_KICKS", "Posledné vykopnutie");
define("_BROWSE_ALL", "Prehľadávať všetko");
define("_POWERED_BY", "Beží na");
define("_DESIGN_BY", "Design vytvoril");
define("_NO_BANS", "Žiadne bany v databáze");
define("_FIRST_PAGE", "Prvá stránka");
define("_LAST_PAGE", "Posledná stránka");
define("_PREVIOUS_PAGE", "Predchádzajúca stránka");
define("_NEXT_PAGE", "Ďalšia stránka");
define("_PICK_DATE", "Vybrať dátum");
define("_WEB_VERSION", "Website verzia");
define("_WEBSERVER", "Webserver");
define("_MODULES", "Moduly");
define("_MIN_OR", "minút alebo");
define("_SIZE", "Veľkosť");
define("_UPD_CONNECT_ERROR", "Spojenie s Update-Serverom sa nedá nadviazať!");
define("_UPD_DB_ERROR", "Update databáza sa nenašla.");
define("_UPD_SELECT_ERROR", "Update databáza nemôže byť označená."); 
define("_ADMINID", "SteamID Admina"); 
define("_TRACKBACK", "Trackback");  
?>