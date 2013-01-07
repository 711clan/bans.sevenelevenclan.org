########################################
#
# AMXBans backup: 22.09.2010 11:09:18
#
########################################


########################################
# table: amx_bans
########################################

DROP TABLE IF EXISTS `amx_bans`;

CREATE TABLE IF NOT EXISTS `amx_bans` (
 `bid` int(11) NULL auto_increment,
 `player_ip` varchar(32) NULL,
 `player_id` varchar(35) NULL,
 `player_nick` varchar(100) NULL DEFAULT 'Unknown',
 `admin_ip` varchar(32) NULL,
 `admin_id` varchar(35) NULL,
 `admin_nick` varchar(100) NULL DEFAULT 'Unknown',
 `ban_type` varchar(10) NULL DEFAULT 'S',
 `ban_reason` varchar(100) NULL,
 `ban_created` int(11) NULL,
 `ban_length` int(11) NULL,
 `server_ip` varchar(32) NULL,
 `server_name` varchar(100) NULL DEFAULT 'Unknown',
 `ban_kicks` int(11) NULL,
 `expired` int(1) NULL,
 `imported` int(1) NULL,
PRIMARY KEY (bid),
KEY player_id (player_id));

INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3380','76.214.140.77','STEAM_0:0:571511','[g$]Shark','72.130.82.30','STEAM_0:1:10645381','IM YOUR DAD','S','Aimbot/wallhacks [stevether]','1284235461','0','75.102.39.225:27015','24/7 ScoutzKnivez RANDOM WEAPONARENA [ 7~11 P\'EatZZa Sandwich ] (scoutzknivez)','14','0','0');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3381','71.125.240.171','STEAM_0:1:1282756','COONCONTROL:-)','72.130.82.30','STEAM_0:1:10645381','24601','S','Aimbot/Wallhacks [stevether]','1284238546','0','75.102.39.224:27015','BF2raNKDeathMATCH n Flags [ 7~11 Dr. Pepper ] (gg_711maze)','3','0','0');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3382','71.83.36.199','STEAM_0:1:34198856','Captain Planet','68.104.154.130','STEAM_0:0:2179469','BIGBOOTYPLAYER','S','Hacking - James','1284638931','0','75.102.39.227:27015','24/7 GuN GaMe DM [ 7~11 Stir Crazy ] (fy_buzzkill2005)','4','0','0');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3673','','STEAM_0:0:10006112','Unknown','','','admin','S','\\\"Aim/Walls Ender/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3674','','STEAM_0:0:10032251','Unknown','','','admin','S','51 Neo - 130.13.46.207 - Extreme disrespect to 711 community, members, admins, and legends
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3675','','STEAM_0:0:10032437','Unknown','','','admin','S','[Second Offence]Swearing,Bypassing And Non PG language Still Done It After Many Warings And Bei  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3676','','STEAM_0:0:10077704','Unknown','','','admin','S','aimbot [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3677','','STEAM_0:0:10080135','Unknown','','','admin','S','\\\"walls [jump/kan/steve]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3678','','STEAM_0:0:10082095','Unknown','','','admin','S','Aimbot.[Lobster and Shmoo!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3679','','STEAM_0:0:10134634','Unknown','','','admin','S','[Third Offence]Swearing - keep it PG....Next Ban Will Be Longer - @viator[Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3680','','STEAM_0:0:10138479','Unknown','','','admin','S','79\\\" \\\"Wallhacks - MasterOfPie [aviator/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3681','','STEAM_0:0:101736','Unknown','','','admin','S','multihack [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3682','','STEAM_0:0:1023260','Unknown','','','admin','S','\\\"Please keep it pg in all 711 servers, thanks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3683','','STEAM_0:0:10232608','Unknown','','','admin','S','\\\"4th offence being rude and afking for credits, next is perm\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3684','','STEAM_0:0:10252','Unknown','','','admin','S','walls - Rose[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3685','','STEAM_0:0:1025384','Unknown','','','admin','S','\\\"walls [jump/tenth]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3686','','STEAM_0:0:10316372','Unknown','','','admin','S','Please respect our PG RULES, no racism or swearing, Chainsaw35 [extended by cubs 2nd offence]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3687','','STEAM_0:0:10317712','Unknown','','','admin','S','2nd offense - Exploiting and testing limits of PG rules intentionally with racial terms.  Next   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3688','','STEAM_0:0:10408091','Unknown','','','admin','S','wallhacks [jamesy/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3689','','STEAM_0:0:10411519','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3690','','STEAM_0:0:10416415','Unknown','','','admin','S','15\\\" \\\"Wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3691','','STEAM_0:0:10428727','Unknown','','','admin','S','NO RACIST NAMES PLEASE FOLLOW RULES
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3692','','STEAM_0:0:10435959','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3693','','STEAM_0:0:10463647','Unknown','','','admin','S','\\\"swimming is illegal, do not swim [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3694','','STEAM_0:0:10465337','Unknown','','','admin','S','aimbot/wallhack[joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3695','','STEAM_0:0:1047190','Unknown','','','admin','S','hacks [p228/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3696','','STEAM_0:0:10471909','Unknown','','','admin','S','Aimbot[3times][Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3697','','STEAM_0:0:10482966','Unknown','','','admin','S','\\\" \\\"dont wear 711 tag when not in, and when member ask you to remove\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3698','','STEAM_0:0:10521426','Unknown','','','admin','S','wallhacks [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3699','','STEAM_0:0:10529596','Unknown','','','admin','S','\\\"wall hacks {jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3700','','STEAM_0:0:10538952','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3701','','STEAM_0:0:10543510','Unknown','','','admin','S','Extreme amounts of racism and filter bypass. We do NOT allow that kind of language here. Please  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3702','','STEAM_0:0:10551061','Unknown','','','admin','S','Cursing and banned 2 time befor your gone [ Arch ]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3703','','STEAM_0:0:10561587','Unknown','','','admin','S','Aimbot[Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3704','','STEAM_0:0:10586390','Unknown','','','admin','S','\\\"theholyone - walls - Troll/Legend\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3705','','STEAM_0:0:10595875','Unknown','','','admin','S','Wallhacks - Clearly [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3706','','STEAM_0:0:10608048','Unknown','','','admin','S','\\\"speedhack - troll/athen\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3707','','STEAM_0:0:10625362','Unknown','','','admin','S','\\\"aimbot {jumpsuit/troll/dp5}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3708','','STEAM_0:0:10625956','Unknown','','','admin','S','[2nd offence]dont curse after i said to alot of people, including you, to not do so.....bypassi  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3709','','STEAM_0:0:10639558','Unknown','','','admin','S','// 8 \\\" \\\"Wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3710','','STEAM_0:0:1064613','Unknown','','','admin','S','\\\" \\\"Having a crappy attitude in game. There is no need to spam the chat with non PG words and i  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3711','','STEAM_0:0:10653933','Unknown','','','admin','S','Multihack - Speed,Aimbot,Walls [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3712','','STEAM_0:0:10674767','Unknown','','','admin','S','walls + aim - [Troll/Playerp228]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3713','','STEAM_0:0:10675689','Unknown','','','admin','S','Wallhacks - Wicked[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3714','','STEAM_0:0:10684301','Unknown','','','admin','S','\\\"Aimbot [Neo]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3715','','STEAM_0:0:10690350','Unknown','','','admin','S','\\\"aim+wall - Vans/Troll\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3716','','STEAM_0:0:10715530','Unknown','','','admin','S','aimbot [Neo][Perm By 7R011]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3717','','STEAM_0:0:10788820','Unknown','','','admin','S','\\\"aimbot 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3718','','STEAM_0:0:10827398','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3719','','STEAM_0:0:10857569','Unknown','','','admin','S','wallhacks are bad-wicked[perm steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3720','','STEAM_0:0:10904539','Unknown','','','admin','S','aimbot + wallhack [bradwin/troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3721','','STEAM_0:0:10913630','Unknown','','','admin','S','aimbot - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3722','','STEAM_0:0:10924450','Unknown','','','admin','S','aimbot, speed, walls [dye / shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3723','','STEAM_0:0:10936448','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3724','','STEAM_0:0:10944567','Unknown','','','admin','S','\\\"Blatan aimbot 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3725','','STEAM_0:0:11029129','Unknown','','','admin','S','Glitching
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3726','','STEAM_0:0:11055057','Unknown','','','admin','S','[Second Offence]Swearing, racism and disrespecting admin for no reason[Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3727','','STEAM_0:0:11104332','Unknown','','','admin','S','3 offense, going around filters, answer pleople with reacist words, Next Tiem will be Permanent  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3728','','STEAM_0:0:1114012','Unknown','','','admin','S','\\\"please keep it pg, thanks [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3729','','STEAM_0:0:1116130','Unknown','','','admin','S','Walls/ Tracing[jEFF][Michael/poopy][perm by 3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3730','','STEAM_0:0:11169019','Unknown','','','admin','S','[Second offense ban for non PG cursing name calling etc..]  Please have some respect towards th  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3731','','STEAM_0:0:11170675','Unknown','','','admin','S','\\\"Please keep it pg, dont mic spam, and respect admin plz. Thanks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3732','','STEAM_0:0:11195668','Unknown','','','admin','S','\\\" aimbot
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3733','','STEAM_0:0:11203485','Unknown','','','admin','S','Please keep it PG, you were warned by multiple people - papuu
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3734','','STEAM_0:0:1121019','Unknown','','','admin','S','19\\\" \\\"Aimbot-Taz\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3735','','STEAM_0:0:11210197','Unknown','','','admin','S','
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3736','','STEAM_0:0:11261963','Unknown','','','admin','S','Aimbot/wallhacks [Neo][Perm By 7R011]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3737','','STEAM_0:0:11261998','Unknown','','','admin','S','\\\"Speed hack + Aimbot [Perm By Troll]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3738','','STEAM_0:0:11262584','Unknown','','','admin','S','[3rd offence]Please keep your name PG and follow rules. Next ban WILL be perm.[ext by lobster]  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3739','','STEAM_0:0:11286935','Unknown','','','admin','S','wallahck [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3740','','STEAM_0:0:11288462','Unknown','','','admin','S','\\\"aimbot - Troll/Odin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3741','','STEAM_0:0:11289184','Unknown','','','admin','S','wallin by tricky
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3742','','STEAM_0:0:11295772','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/wicked}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3743','','STEAM_0:0:11333','Unknown','','','admin','S','wallhack [Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3744','','STEAM_0:0:11379422','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/MKB}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3745','','STEAM_0:0:1139833','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3746','','STEAM_0:0:11398332','Unknown','','','admin','S','[Second Offence]Swearing And Racism Are Not Tolerated In Our Server, Please Keep It PG At All T  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3747','','STEAM_0:0:11407132','Unknown','','','admin','S','\\\"[Blatant Hacks DW/540]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3748','','STEAM_0:0:11408157','Unknown','','','admin','S','\\\"swearing/bypassing despite many warnings to stop\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3749','','STEAM_0:0:11419107','Unknown','','','admin','S','\\\"Being to addicted to this server and l337 all at the same time. Peace\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3750','','STEAM_0:0:11447001','Unknown','','','admin','S','01\\\" \\\"Wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3751','','STEAM_0:0:11450177','Unknown','','','admin','S','UFC| Blind The use of the T roof on anywhere is not allowed, Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3752','','STEAM_0:0:11478517','Unknown','','','admin','S','Aimbot [Neo][Perm By 7R011]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3753','','STEAM_0:0:11513070','Unknown','','','admin','S','aimbot + speed [Troll/Smallung]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3754','','STEAM_0:0:11514838','Unknown','','','admin','S','38\\\" \\\"Aimbot/Speed/Walls - YAR HAR! [Grizz/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3755','','STEAM_0:0:11536172','Unknown','','','admin','S','\\\"Multihack Budz/Taz/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3756','','STEAM_0:0:11548934','Unknown','','','admin','S','\\\"walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3757','','STEAM_0:0:11596529','Unknown','','','admin','S','aimbot [Justin / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3758','','STEAM_0:0:11613537','Unknown','','','admin','S','swimming
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3759','','STEAM_0:0:11621077','Unknown','','','admin','S','77\\\" \\\"Please dont bother other players and team flash them when asked to stop -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3760','','STEAM_0:0:11644031','Unknown','','','admin','S','[4th Offence]You Have Had Plenty Of Warning And Was Even Gaged And Kept On..4th offence is a pe  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3761','','STEAM_0:0:11679664','Unknown','','','admin','S','\\\"hacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3762','','STEAM_0:0:11680074','Unknown','','','admin','S','Cursing. Please keep it PG and do not curse
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3763','','STEAM_0:0:11681048','Unknown','','','admin','S','\\\"hacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3764','','STEAM_0:0:1169320','Unknown','','','admin','S','walls- Playerp228/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3765','','STEAM_0:0:11695766','Unknown','','','admin','S','Wallhacks - shinkyo00 [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3766','','STEAM_0:0:11715395','Unknown','','','admin','S','Please keep it PG next time. [3rd o...extended by Cubs] NEXT OFFENSE MAY BE 6 MONTHS - PERM
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3767','','STEAM_0:0:11723737','Unknown','','','admin','S','\\\" \\\"Cursing, avoiding the swear filter, etc...You pushed it too far, keep it PG and don�t argu  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3768','','STEAM_0:0:11758544','Unknown','','','admin','S','aimbot [YouzaCoopa / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3769','','STEAM_0:0:11775768','Unknown','','','admin','S','Hacking-Virus/KAM
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3770','','STEAM_0:0:11781489','Unknown','','','admin','S','89\\\" \\\"[Pro] .:`**:Jet:**`:.|Wallhacks|3 Times/Troll/Jet/Bigdaddy/dejavu\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3771','','STEAM_0:0:1178201','Unknown','','','admin','S','Threatening To Shut Our Servers Down. [Perm By Troll & coQui]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3772','','STEAM_0:0:1179254','Unknown','','','admin','S','walls - [Troll,Mlogic,Joker,darkshadow]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3773','','STEAM_0:0:11833743','Unknown','','','admin','S','Wallhack [Method/Kirby/SheP/TROLL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3774','','STEAM_0:0:11836265','Unknown','','','admin','S','wallhack [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3775','','STEAM_0:0:1184849','Unknown','','','admin','S','swearing..
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3776','','STEAM_0:0:11853708','Unknown','','','admin','S','Cursing and Racism. Please keep it PG.-Lobster
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3777','','STEAM_0:0:11884388','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3778','','STEAM_0:0:11901478','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3779','','STEAM_0:0:1191262','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3780','','STEAM_0:0:11921852','Unknown','','','admin','S','\\\"speed hack\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3781','','STEAM_0:0:11937630','Unknown','','','admin','S','30\\\" \\\"Wallhacks [clearly/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3782','','STEAM_0:0:11947517','Unknown','','','admin','S','aimbot + wallhack [Troll/Bradwin]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3783','','STEAM_0:0:11947719','Unknown','','','admin','S','\\\"Racism [Neo]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3784','','STEAM_0:0:11947990','Unknown','','','admin','S','\\\"hacks...[cubs/grizz]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3785','','STEAM_0:0:11958688','Unknown','','','admin','S','Wallhacks/Aimbot[Xhambazi/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3786','','STEAM_0:0:11968486','Unknown','','','admin','S','hacks[cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3787','','STEAM_0:0:1197606','Unknown','','','admin','S','aim - Troll/awp 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3788','','STEAM_0:0:12029525','Unknown','','','admin','S','Violating PG rules with complete disregard to requests to stop, including taunting of clan memb  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3789','','STEAM_0:0:12069081','Unknown','','','admin','S','Bypassing And Using Racism You Were Asked To Keep It PG - TROLL & K1D
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3790','','STEAM_0:0:12089269','Unknown','','','admin','S','\\\"aim - Troll/Method/Mlogic\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3791','','STEAM_0:0:12090336','Unknown','','','admin','S','Multi hacks.[Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3792','','STEAM_0:0:12110639','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3793','','STEAM_0:0:12146668','Unknown','','','admin','S','Third offense ban. Mic Spam. Our server has a lot of rules yes. To get unbanned you owe someone  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3794','','STEAM_0:0:12157701','Unknown','','','admin','S','01\\\" \\\"*3rd or 4th*Swimming/Glitching - numnumnumnumnum [MICHAEL/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3795','','STEAM_0:0:12158970','Unknown','','','admin','S','70\\\" \\\"I told you to keep it PG -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3796','','STEAM_0:0:12199651','Unknown','','','admin','S','\\\"repeated non pg language and constant disrespect [never unban] [jumpsut/troll]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3797','','STEAM_0:0:12200435','Unknown','','','admin','S','35\\\" \\\"Wallhacks - ObamaFlow*g0t;h4ckz? [3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3798','','STEAM_0:0:12243893','Unknown','','','admin','S','hacks. [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3799','','STEAM_0:0:12244125','Unknown','','','admin','S','Stop swearing please, even if you speak fast it�s not okay, Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3800','','STEAM_0:0:12253498','Unknown','','','admin','S','\\\"aimbot [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3801','','STEAM_0:0:12271048','Unknown','','','admin','S','Wearing the clan tag and refusing to take it off while claiming to be in the clan
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3802','','STEAM_0:0:1227125','Unknown','','','admin','S','\\\"fixorrr - Walls - Troll/Ahamed\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3803','','STEAM_0:0:12271973','Unknown','','','admin','S','hacks [Cubs/taz/logic]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3804','','STEAM_0:0:12302823','Unknown','','','admin','S','You have been warned to keep it PG WAAAAAY to many times-KAM[Perm stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3805','','STEAM_0:0:12334197','Unknown','','','admin','S','[Second Offence]annoying ppl on mic and ignoring the game objective[ext by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3806','','STEAM_0:0:1233737','Unknown','','','admin','S','\\\"walls - troll/mlogic/3times\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3807','','STEAM_0:0:12348757','Unknown','','','admin','S','57\\\" \\\"Wallhacks/Aimbot [Jamesy/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3808','','STEAM_0:0:12360166','Unknown','','','admin','S','Advertising your own bf2 mod server. Please dont spam your IP.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3809','','STEAM_0:0:12374134','Unknown','','','admin','S','Hacking [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3810','','STEAM_0:0:12406053','Unknown','','','admin','S','\\\"wall hacks/aimbot {jumpsuit/gamer987}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3811','','STEAM_0:0:1243657','Unknown','','','admin','S','\\\"Aimbot {jumpsuit/dp5/player[p228]}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3812','','STEAM_0:0:12436571','Unknown','','','admin','S','\\\"Walls Koolaid/540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3813','','STEAM_0:0:124368','Unknown','','','admin','S','\\\"keep it PG please in our servers\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3814','','STEAM_0:0:12461855','Unknown','','','admin','S','\\\"hacking...Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3815','','STEAM_0:0:12470855','Unknown','','','admin','S','Wallhacks.[MUKU MUKU/Lobster!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3816','','STEAM_0:0:12518052','Unknown','','','admin','S','52\\\" \\\"Chuck_Fagler - Wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3817','','STEAM_0:0:12541544','Unknown','','','admin','S','Wallhacking [Neo/Cubz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3818','','STEAM_0:0:12541924','Unknown','','','admin','S','Aim / Walls  [Troll / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3819','','STEAM_0:0:1254714','Unknown','','','admin','S','[5th offence for cursing - cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3820','','STEAM_0:0:125574','Unknown','','','admin','S','74\\\" \\\"Wallhacks - `L|K N!zZ [GRiZZ/ 3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3821','','STEAM_0:0:12583153','Unknown','','','admin','S','bypassing and swearing and racist comments you were asked by K1D to keep it pg
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3822','','STEAM_0:0:12602290','Unknown','','','admin','S','90\\\" \\\"speedhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3823','','STEAM_0:0:12663113','Unknown','','','admin','S','Mjosue caught hacking [Autoaim + wallhacks - Neo][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3824','','STEAM_0:0:12679524','Unknown','','','admin','S','[Second Offence]Playing music over your mic is never allowed in 711 Servers! -Bradwin[Ext By Tr  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3825','','STEAM_0:0:12693824','Unknown','','','admin','S','\\\"walls - Troll/awp\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3826','','STEAM_0:0:12696224','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3827','','STEAM_0:0:12712577','Unknown','','','admin','S','Speed and aim-McLovin/Taz
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3828','','STEAM_0:0:12729331','Unknown','','','admin','S','hacks-CUBS
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3829','','STEAM_0:0:12757793','Unknown','','','admin','S','Spin hacks, speed[dye] - no cupcakes for you[Approved by Lobster.]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3830','','STEAM_0:0:12770240','Unknown','','','admin','S','wallhack [Neo / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3831','','STEAM_0:0:12783929','Unknown','','','admin','S','29\\\" \\\"Nade Spammign in 711 servers is never tolerated -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3832','','STEAM_0:0:12792792','Unknown','','','admin','S','Wallhacks [3 Times] [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3833','','STEAM_0:0:12794111','Unknown','','','admin','S','Wallhack [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3834','','STEAM_0:0:12802796','Unknown','','','admin','S','Wallhacks-Taz/Pine[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3835','','STEAM_0:0:12830288','Unknown','','','admin','S','speedhacks [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3836','','STEAM_0:0:1283828','Unknown','','','admin','S','\\\"Do NOT Use Racism In Our Servers\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3837','','STEAM_0:0:12862919','Unknown','','','admin','S','[3rd offence ban] Keep it pg. youve been banned before for the SAME things. next ban WILL be PE  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3838','','STEAM_0:0:12872862','Unknown','','','admin','S','Swearing and disrespect to an admin. Please keep it PG and be respectful.Rose/kenny
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3839','','STEAM_0:0:12873078','Unknown','','','admin','S','Aimbot
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3840','','STEAM_0:0:12882402','Unknown','','','admin','S','Speedhacks [Neo][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3841','','STEAM_0:0:12908340','Unknown','','','admin','S','Walls - Player/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3842','','STEAM_0:0:1291250','Unknown','','','admin','S','50\\\" \\\"Swearing is not permitted within these servers.\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3843','','STEAM_0:0:12939502','Unknown','','','admin','S','[Forth Offence]Please do not swear within 7~11 servers..You Have Had Plenty Of Warning And Chan  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3844','','STEAM_0:0:12955618','Unknown','','','admin','S','I said keep it pg, please keep our servers clean, Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3845','','STEAM_0:0:12973334','Unknown','','','admin','S','Wallhacks - Wicked[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3846','','STEAM_0:0:13007343','Unknown','','','admin','S','\\\"aimbot [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3847','','STEAM_0:0:13014189','Unknown','','','admin','S','\\\"please don�t mic spam, thanks {jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3848','','STEAM_0:0:13024554','Unknown','','','admin','S','Wallhacks - Pinebox [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3849','','STEAM_0:0:13033773','Unknown','','','admin','S','\\\" Cursing and using racial slurs. If you can�t follow the rules and don�t like them, please 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3850','','STEAM_0:0:13057356','Unknown','','','admin','S','Wallhacks - Mlogic/Lethal/Mac Dre[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3851','','STEAM_0:0:13065760','Unknown','','','admin','S','60\\\" \\\"Wallhacks - EG.ca LaLoNde [3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3852','','STEAM_0:0:13066714','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3853','','STEAM_0:0:13079050','Unknown','','','admin','S','Aimbot [Bulgarian/DoC]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3854','','STEAM_0:0:13116893','Unknown','','','admin','S','Multihack [troll&cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3855','','STEAM_0:0:13117428','Unknown','','','admin','S','Walls/Aimbot -- white rabb1t [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3856','','STEAM_0:0:13128538','Unknown','','','admin','S','\\\" \\\"Disrespecting other players (neo). Please refrain from calling other players \\\"idiots\\\" an  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3857','','STEAM_0:0:13131388','Unknown','','','admin','S','88\\\" \\\"Please Keep It PG In All 711 Servers And Be Respectful To All Players -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3858','','STEAM_0:0:13132651','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3859','','STEAM_0:0:13140695','Unknown','','','admin','S','Wallhacks - Poppy
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3860','','STEAM_0:0:13224885','Unknown','','','admin','S','cussing and whinin gon teh mic
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3861','','STEAM_0:0:13273312','Unknown','','','admin','S','12\\\" \\\"Aimbot - 1mansfate[2ez] [dp5/ 3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3862','','STEAM_0:0:13278256','Unknown','','','admin','S','\\\" \\\"Please keep it PG and dont join in when someone is breaking the rules thanks.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3863','','STEAM_0:0:1328681','Unknown','','','admin','S','[3rd offece] Arguing with me, bypassing the swear filter, etc...This is now your3rd time being b  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3864','','STEAM_0:0:13315904','Unknown','','','admin','S','walls - tenth [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3865','','STEAM_0:0:133386','Unknown','','','admin','S','Please keep it PG in our servers at ALL times.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3866','','STEAM_0:0:13373467','Unknown','','','admin','S','Aimbot + wallhack [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3867','','STEAM_0:0:1340081','Unknown','','','admin','S','Wallhacks/Aimbot - Silverbullet[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3868','','STEAM_0:0:13402922','Unknown','','','admin','S','\\\"no-recoil hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3869','','STEAM_0:0:13413403','Unknown','','','admin','S','// Wallhacks.[Justin/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3870','','STEAM_0:0:13417993','Unknown','','','admin','S','Hacking [Player/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3871','','STEAM_0:0:13428340','Unknown','','','admin','S','walls - joel/logic [Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3872','','STEAM_0:0:13449214','Unknown','','','admin','S','Wallhack[Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3873','','STEAM_0:0:13449404','Unknown','','','admin','S','\\\"please use pg names only, thanks [jumpsuit]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3874','','STEAM_0:0:13462964','Unknown','','','admin','S','\\\"Aimbot + Wallhack - Troll,K1d,Neo\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3875','','STEAM_0:0:13471293','Unknown','','','admin','S','93\\\" \\\"Smoke nade spamming after several warnings\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3876','','STEAM_0:0:13477915','Unknown','','','admin','S','Wall hacks-Kenny/Neo! permanent [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3877','','STEAM_0:0:13477921','Unknown','','','admin','S','[Third Offence] Please Keep All Language PG In Our Servers - Chainsaw35 ....Next Ban Is Perm [E  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3878','','STEAM_0:0:13487093','Unknown','','','admin','S','\\\"Aimbot + Wallhack - Troll,K1d,Neo\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3879','','STEAM_0:0:13498914','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3880','','STEAM_0:0:13513037','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3881','','STEAM_0:0:13520240','Unknown','','','admin','S','Wallhack [Kenny/JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3882','','STEAM_0:0:13524943','Unknown','','','admin','S','43\\\" \\\"Wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3883','','STEAM_0:0:13546363','Unknown','','','admin','S','wallhack/Aimbot [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3884','','STEAM_0:0:13562315','Unknown','','','admin','S','15\\\" \\\"Wallhacks [pinebox/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3885','','STEAM_0:0:13563180','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3886','','STEAM_0:0:1357280','Unknown','','','admin','S','\\\"Swearing, Disrespect, Inappropriate Name - stevether\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3887','','STEAM_0:0:13576066','Unknown','','','admin','S','wallhack [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3888','','STEAM_0:0:13596271','Unknown','','','admin','S','\\\"being tech nine [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3889','','STEAM_0:0:13610878','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/dejavu}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3890','','STEAM_0:0:13627413','Unknown','','','admin','S','\\\"aim - troll/muku\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3891','','STEAM_0:0:1364198','Unknown','','','admin','S','\\\"wall hacks [jumpsuit/michael]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3892','','STEAM_0:0:13673452','Unknown','','','admin','S','Ban by SheP for impersonating {7~11} admin threateniing to ban people while going around swear   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3893','','STEAM_0:0:1367739','Unknown','','','admin','S','kk\\\" \\\"Inapporporiate name, disrespecting admin and clan rules\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3894','','STEAM_0:0:13682162','Unknown','','','admin','S','62\\\" \\\"Wallhacks/Aimbot - *2.SiCK-\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3895','','STEAM_0:0:13705009','Unknown','','','admin','S','Aimbot [Dye] [Permed by DoC]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3896','','STEAM_0:0:13718968','Unknown','','','admin','S','Aimbot [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3897','','STEAM_0:0:1372586','Unknown','','','admin','S','\\\"hacks...[logic/Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3898','','STEAM_0:0:1373212','Unknown','','','admin','S','\\\"Immitating clan members, not taking tag off after warnings [coQui]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3899','','STEAM_0:0:13758012','Unknown','','','admin','S','Please do not use racial slurs within our servers. Thank you!
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3900','','STEAM_0:0:13767408','Unknown','','','admin','S','Spamming Swear Filter, Challenging an admin, Racism, Disrespect. -PJD 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3901','','STEAM_0:0:13769649','Unknown','','','admin','S','\\\"wall hacks, being a complete ass [never unban]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3902','','STEAM_0:0:13801638','Unknown','','','admin','S','\\\"Aim/Walls-BLATANT HACKING -540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3903','','STEAM_0:0:13802237','Unknown','','','admin','S','Wallhack + Aimbot [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3904','','STEAM_0:0:13821294','Unknown','','','admin','S','\\\"aim - jump/troll/mbkindustry\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3905','','STEAM_0:0:13849668','Unknown','','','admin','S','// \\\" aim 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3906','','STEAM_0:0:13852429','Unknown','','','admin','S','aimbot [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3907','','STEAM_0:0:1385649','Unknown','','','admin','S','No mic spam, keep your mic pg
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3908','','STEAM_0:0:13864696','Unknown','','','admin','S','\\\"aimbot + wallhack - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3909','','STEAM_0:0:13906850','Unknown','','','admin','S','Coming to the server, mic spamming cursees, then leaving before ban.  (Over and over)  [SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3910','','STEAM_0:0:13924533','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/dp5}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3911','','STEAM_0:0:13935913','Unknown','','','admin','S','Do not hack in our servers plz good day to you sir [Permed by Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3912','','STEAM_0:0:13951709','Unknown','','','admin','S','Hacks [Troll n Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3913','','STEAM_0:0:13959687','Unknown','','','admin','S','\\\"357  | The Clayman. - Aim - Troll/Wolfiam\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3914','','STEAM_0:0:13970995','Unknown','','','admin','S','\\\"hacks...brad/Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3915','','STEAM_0:0:13976819','Unknown','','','admin','S','you said that you go over the swear filter billion of times well this was your last chance...ne  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3916','','STEAM_0:0:14010786','Unknown','','','admin','S','Swearing And Disrespecting Players You Where Warned To Keep It PG
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3917','','STEAM_0:0:14031980','Unknown','','','admin','S','\\\" \\\"extreme racism\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3918','','STEAM_0:0:14039708','Unknown','','','admin','S','\\\"Mic spamming is never aloud especially music with racist terms and curse words.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3919','','STEAM_0:0:14043142','Unknown','','','admin','S','\\\"[Aim/Walls koolaid/540]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3920','','STEAM_0:0:14044214','Unknown','','','admin','S','aimbot [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3921','','STEAM_0:0:14044673','Unknown','','','admin','S','\\\"Please keep it pg, thanks {jumpsuit/aviator}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3922','','STEAM_0:0:14054719','Unknown','','','admin','S','Wall Hacking @viator/Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3923','','STEAM_0:0:14055086','Unknown','','','admin','S','\\\"Please keep it PG and stop cursing.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3924','','STEAM_0:0:1407276','Unknown','','','admin','S','Wallhacks[ikilledkenny]-extention KAM
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3925','','STEAM_0:0:14175982','Unknown','','','admin','S','aims/walls [cubs/smallung]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3926','','STEAM_0:0:1420203','Unknown','','','admin','S','aimbot [Cubs/aviator]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3927','','STEAM_0:0:14209161','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/revenger/achmed}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3928','','STEAM_0:0:14211942','Unknown','','','admin','S','[Third Offence]3 non pg names,you were warned and named changed twice...next ban will be PERM
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3929','','STEAM_0:0:14257704','Unknown','','','admin','S','\\\"gin and juice - aim - billbot/TRroll/Rose\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3930','','STEAM_0:0:14274168','Unknown','','','admin','S','\\\"Mic Spam-Koolaid\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3931','','STEAM_0:0:14285156','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3932','','STEAM_0:0:14295918','Unknown','','','admin','S','aim/walls [dye][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3933','','STEAM_0:0:14298997','Unknown','','','admin','S','Wallhacks - Wicked[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3934','','STEAM_0:0:1430138','Unknown','','','admin','S','\\\"traces - 71.102.135.116 - Walls - mlogic/kid/troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3935','','STEAM_0:0:14302501','Unknown','','','admin','S','Aimbot [jumpthuit-shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3936','','STEAM_0:0:14333869','Unknown','','','admin','S','causing trouble within 7~11 and double clanning
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3937','','STEAM_0:0:14353877','Unknown','','','admin','S','
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3938','','STEAM_0:0:14355238','Unknown','','','admin','S','aimbot[Troll/X!N]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3939','','STEAM_0:0:14355986','Unknown','','','admin','S','Wallhack + Aimbot.... Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3940','','STEAM_0:0:14365381','Unknown','','','admin','S','WallHack [Bulg/DoC]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3941','','STEAM_0:0:1436833','Unknown','','','admin','S','33\\\" \\\"Please Keep IT PG in 711 server when asked -Bradwin/Sneaky\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3942','','STEAM_0:0:14382758','Unknown','','','admin','S','wallhack/aimbot [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3943','','STEAM_0:0:1438529','Unknown','','','admin','S','\\\"Aimbot {jumpsuit/player[p228]}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3944','','STEAM_0:0:14420610','Unknown','','','admin','S','Being myg0t [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3945','','STEAM_0:0:14449306','Unknown','','','admin','S','\\\"Aimbot [Taz/540] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3946','','STEAM_0:0:14460969','Unknown','','','admin','S','wallhack [wicke/joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3947','','STEAM_0:0:14467547','Unknown','','','admin','S','\\\"hacking[Keroro/540]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3948','','STEAM_0:0:14469672','Unknown','','','admin','S','\\\"hacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3949','','STEAM_0:0:14504517','Unknown','','','admin','S','\\\"please keep it pg [jumpsuit/grizz]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3950','','STEAM_0:0:14524436','Unknown','','','admin','S','Wearing the tag making us look bad, swearing, Disrecpecting the clan and 711Menber, Porno Adver  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3951','','STEAM_0:0:14572346','Unknown','','','admin','S','\\\"hacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3952','','STEAM_0:0:14583505','Unknown','','','admin','S','Aimbot [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3953','','STEAM_0:0:14596390','Unknown','','','admin','S','\\\"theGAMER - walls + aim - Rose/Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3954','','STEAM_0:0:14637766','Unknown','','','admin','S','Cursing racism and disrespect. Please dont use that language here.[Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3955','','STEAM_0:0:14687632','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3956','','STEAM_0:0:14732863','Unknown','','','admin','S','Wallhacks[Mlogic(bait)/stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3957','','STEAM_0:0:1473454','Unknown','','','admin','S','Wallhack & Aimbot - Zael [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3958','','STEAM_0:0:14745746','Unknown','','','admin','S','hacks [brad/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3959','','STEAM_0:0:14763482','Unknown','','','admin','S','Wallhacks caught by Kenny. Permed by Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3960','','STEAM_0:0:14791744','Unknown','','','admin','S','Wallhack + Aimbot
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3961','','STEAM_0:0:14792046','Unknown','','','admin','S','\\\"Wallhack - SheP\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3962','','STEAM_0:0:14815929','Unknown','','','admin','S','\\\"You were given repeated warnings about cursing. And now you insult our clan. Please follow ru  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3963','','STEAM_0:0:1485655','Unknown','','','admin','S','\\\"waslls\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3964','','STEAM_0:0:14861346','Unknown','','','admin','S','Please keep it pg in 711 servers [Jumpsuit, 3 Times, awp//method] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3965','','STEAM_0:0:1488459','Unknown','','','admin','S','\\\"aimbot [jump/steve] banned on bigbite\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3966','','STEAM_0:0:14895372','Unknown','','','admin','S','spec rescuing-READ THE RULES-540...Spec Rescuing Is Auto 30 day Ban[Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3967','','STEAM_0:0:1489537215422068','Unknown','','','admin','S','spec rescuing-READ THE RULES-540..Spec Rescuing Is A 30 Day Ban[Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3968','','STEAM_0:0:14904963','Unknown','','','admin','S','NonPG-Mlogic [Youve shown you clearly cant folllow the rules and for that you are no longer wel  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3969','','STEAM_0:0:14922640','Unknown','','','admin','S','hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3970','','STEAM_0:0:14922706','Unknown','','','admin','S','06\\\" \\\"Aimbot/wallhacks [neal/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3971','','STEAM_0:0:14943878','Unknown','','','admin','S','\\\"You were gagged for swearing in the first place, what makes you think its ok to undo it and c  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3972','','STEAM_0:0:14969797','Unknown','','','admin','S','[Second Offence]Bypassing after warned many times[Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3973','','STEAM_0:0:14983823','Unknown','','','admin','S','\\\" \\\"PG SERVER THANKS\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3974','','STEAM_0:0:14985930','Unknown','','','admin','S','wallhack [sheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3975','','STEAM_0:0:149896173','Unknown','','','admin','S','Swearing once again. [2nd Offence] Just because a Admin is not around does not mean you can br  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3976','','STEAM_0:0:15025619','Unknown','','','admin','S','[4th offence] Racism.[nano/lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3977','','STEAM_0:0:1504596','Unknown','','','admin','S','Please keep it PG, and don�t set off the swear filter-3 times
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3978','','STEAM_0:0:15064397','Unknown','','','admin','S','97\\\" \\\"Wallhacks [Method/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3979','','STEAM_0:0:15066814','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3980','','STEAM_0:0:15070231','Unknown','','','admin','S','hacks [wowzers/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3981','','STEAM_0:0:151027','Unknown','','','admin','S','walls - Rose/Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3982','','STEAM_0:0:1512136','Unknown','','','admin','S','\\\"credit milking\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3983','','STEAM_0:0:15143284','Unknown','','','admin','S','MicSpamming
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3984','','STEAM_0:0:15172776','Unknown','','','admin','S','\\\"hacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3985','','STEAM_0:0:15198841','Unknown','','','admin','S','swearing on the mic right after i warned. and when i banned him he started swearing even more o  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3986','','STEAM_0:0:152081','Unknown','','','admin','S','hacks-wicked[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3987','','STEAM_0:0:15209825','Unknown','','','admin','S','\\\"hacking....Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3988','','STEAM_0:0:15252319','Unknown','','','admin','S','^the orphans^ \\\"Swearing And Bypassing | Happy Holidays\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3989','','STEAM_0:0:15269363','Unknown','','','admin','S','Wallhack -  Turned In By Bulg & Rose [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3990','','STEAM_0:0:15280105','Unknown','','','admin','S','[hacking]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3991','','STEAM_0:0:15284654','Unknown','','','admin','S','\\\"Walls Taz/wicked/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3992','','STEAM_0:0:15289822','Unknown','','','admin','S','Wallhacking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3993','','STEAM_0:0:15306427','Unknown','','','admin','S','\\\"hacks...[cubs/logic]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3994','','STEAM_0:0:15324797','Unknown','','','admin','S','\\\"please do not mic spam and keep it pg, thanks [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3995','','STEAM_0:0:15339444','Unknown','','','admin','S','\\\"keep it pg\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3996','','STEAM_0:0:15352881','Unknown','','','admin','S','81\\\" \\\"Aimbot - koKLu [Smallung/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3997','','STEAM_0:0:15374377','Unknown','','','admin','S','\\\"walls 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3998','','STEAM_0:0:1537765','Unknown','','','admin','S','\\\"non pg names...\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('3999','','STEAM_0:0:15401651','Unknown','','','admin','S','\\\"Banned for using Wallhacks and Aimbot in 7~11 server by AwP//Method and `cLearLy.L[e]thaL!\\\"  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4000','','STEAM_0:0:15422068','Unknown','','','admin','S','aim [Muku/Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4001','','STEAM_0:0:15422675','Unknown','','','admin','S','\\\"do not advertise in our servers, you were warned, thanks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4002','','STEAM_0:0:15440932','Unknown','','','admin','S','\\\"speedhacks - Troll/athen\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4003','','STEAM_0:0:15468681','Unknown','','','admin','S','wallhack [Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4004','','STEAM_0:0:15468840','Unknown','','','admin','S','[2nd offense] Intentionally going around filter.  You play here  a lot you know the rules. [she  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4005','','STEAM_0:0:15476678','Unknown','','','admin','S','Aimbot + Wallhack
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4006','','STEAM_0:0:15478615','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4007','','STEAM_0:0:15484638','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/awp//method}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4008','','STEAM_0:0:15499984','Unknown','','','admin','S','walls - player [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4009','','STEAM_0:0:15502328','Unknown','','','admin','S','Wallhacks - mini [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4010','','STEAM_0:0:15530480','Unknown','','','admin','S','\\\"banned for being ganja\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4011','','STEAM_0:0:15531136','Unknown','','','admin','S','36\\\" \\\"Hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4012','','STEAM_0:0:15532160','Unknown','','','admin','S','\\\"Mr.G - swearing, and disrespeting players - TRoll.MBKindustry\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4013','','STEAM_0:0:15541027','Unknown','','','admin','S','27 hacking -Bradwin/MUKUMUKU/GrubbsCubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4014','','STEAM_0:0:15541036','Unknown','','','admin','S','Spinhacks -papuu[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4015','','STEAM_0:0:15552708','Unknown','','','admin','S','08\\\" \\\"Please keep it PG on mic in 711 servers! -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4016','','STEAM_0:0:15558396','Unknown','','','admin','S','swear \\\"athen and neo both asked you many time to keep it pg - troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4017','','STEAM_0:0:15562009','Unknown','','','admin','S','\\\"Pick a better name next time, you had 3 chances to get it right\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4018','','STEAM_0:0:15580234','Unknown','','','admin','S','being ganja
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4019','','STEAM_0:0:1561851','Unknown','','','admin','S','\\\"no cursing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4020','','STEAM_0:0:15625577','Unknown','','','admin','S','\\\"Aim/Walls Koolaid/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4021','','STEAM_0:0:1562564','Unknown','','','admin','S','\\\"Aimbot {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4022','','STEAM_0:0:15630622','Unknown','','','admin','S','spin hacks [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4023','','STEAM_0:0:15640941','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/switch}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4024','','STEAM_0:0:15648405','Unknown','','','admin','S','Extreme racism.[Ext by Lobster.]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4025','','STEAM_0:0:15650614','Unknown','','','admin','S','\\\"Spamming chat with curses and links to other servers.. spam\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4026','','STEAM_0:0:15656194','Unknown','','','admin','S','Wallhacks {jumpsuit/mlogic/awp//method}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4027','','STEAM_0:0:1569407','Unknown','','','admin','S','\\\"swearing on mic - rose\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4028','','STEAM_0:0:15694070','Unknown','','','admin','S','\\\"Please respect admin and observer the PG rule. And absolutely no racism\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4029','','STEAM_0:0:15705024','Unknown','','','admin','S','\\\" \\\"repeating cursing on mic...excuses doesnt work when you know the rules [hitman]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4030','','STEAM_0:0:15715269','Unknown','','','admin','S','Hacks -wicked[Perm steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4031','','STEAM_0:0:15746980','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4032','','STEAM_0:0:15755839','Unknown','','','admin','S','hacks [cubs/sneaky]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4033','','STEAM_0:0:15757157','Unknown','','','admin','S','Multihack [perm by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4034','','STEAM_0:0:15780421','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4035','','STEAM_0:0:15790125','Unknown','','','admin','S','\\\"aimbot-troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4036','','STEAM_0:0:1579020','Unknown','','','admin','S','[4th Offence]Constant swearing [Neo][Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4037','','STEAM_0:0:15790616','Unknown','','','admin','S','Hacking [doncho/coQui]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4038','','STEAM_0:0:1579201','Unknown','','','admin','S','Aimbot  [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4039','','STEAM_0:0:15792016','Unknown','','','admin','S','Aimbot [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4040','','STEAM_0:0:15799868','Unknown','','','admin','S','No one likes a bully-KAM[Perm stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4041','','STEAM_0:0:15802996','Unknown','','','admin','S','\\\"please keep it pg, and no racism, you�ve been warned before {jumpsuit/method}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4042','','STEAM_0:0:15808420','Unknown','','','admin','S','\\\" \\\"Constant Swearing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4043','','STEAM_0:0:15820042','Unknown','','','admin','S','\\\"calling people \\\"rtards\\\", other insults, and disrespecting admins. Please be kind and follow  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4044','','STEAM_0:0:15836057','Unknown','','','admin','S','\\\"Aimbot - TROLL\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4045','','STEAM_0:0:15836842','Unknown','','','admin','S','[Second Offence ]I told you don�t go around the filter and respect other players..first offence  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4046','','STEAM_0:0:15853564','Unknown','','','admin','S','\\\"walls -Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4047','','STEAM_0:0:15853600','Unknown','','','admin','S','Perm for Hacking [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4048','','STEAM_0:0:15882150','Unknown','','','admin','S','Aimbot + Wallhack [hitman] [Perm By Trollz0rs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4049','','STEAM_0:0:15902111','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/neo}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4050','','STEAM_0:0:15904736','Unknown','','','admin','S','Wallhacks&Aimbot[3 Times/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4051','','STEAM_0:0:15904892','Unknown','','','admin','S','[Second Offence]Please stop the swearing and foul language, come back when you�re calm [Neo] [E  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4052','','STEAM_0:0:15938046','Unknown','','','admin','S','wallhack [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4053','','STEAM_0:0:15961085','Unknown','','','admin','S','\\\" \\\"your friend just got banned for the same reason in front of ya, dont curse and keep it pg   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4054','','STEAM_0:0:15985705','Unknown','','','admin','S','racism - pine/troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4055','','STEAM_0:0:15998883','Unknown','','','admin','S','wallhack [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4056','','STEAM_0:0:16020991','Unknown','','','admin','S','aimbot/speed hack [perm by:Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4057','','STEAM_0:0:16069975','Unknown','','','admin','S','\\\"Swearing/racism/disrespecting\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4058','','STEAM_0:0:16078203','Unknown','','','admin','S','03\\\" \\\"Wallhacks - Lagger` 6ft_ [Taz/Superbeast/3Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4059','','STEAM_0:0:16078916','Unknown','','','admin','S','// [Second Offence] Please Do NOT Swear On Your Mic,You Where Asked To Stop By Hitman...Hitman &   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4060','','STEAM_0:0:16116651','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4061','','STEAM_0:0:16128960','Unknown','','','admin','S','wallhacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4062','','STEAM_0:0:16164496','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4063','','STEAM_0:0:16173379','Unknown','','','admin','S','Aimbot [Frowny / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4064','','STEAM_0:0:16233130','Unknown','','','admin','S','\\\"Speedhacks Mikey/wicked/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4065','','STEAM_0:0:16236434','Unknown','','','admin','S','// Aimbot [perm by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4066','','STEAM_0:0:16239143','Unknown','','','admin','S','43\\\" \\\"Disrespect, causing trouble constantly, spamming forums with unacceptable names, message  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4067','','STEAM_0:0:16247170','Unknown','','','admin','S','\\\"aimbot {jumpsuit/neo/mlogic}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4068','','STEAM_0:0:16252530','Unknown','','','admin','S','Please do not mic spam in 7~11 servers {jumpsuit/mlogic}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4069','','STEAM_0:0:16284224','Unknown','','','admin','S','24\\\" \\\"Wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4070','','STEAM_0:0:16284385','Unknown','','','admin','S','[3rd offence]Please be respectful to ALL players while within 7~11 servers.[Ext by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4071','','STEAM_0:0:16284725','Unknown','','','admin','S','\\\"wallhack - SheP\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4072','','STEAM_0:0:1630830','Unknown','','','admin','S','\\\"aimbot/wall hacks {jumpsuit/dp5}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4073','','STEAM_0:0:16308804','Unknown','','','admin','S','\\\"aimbot [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4074','','STEAM_0:0:16309199','Unknown','','','admin','S','Speedhack,Aimbot,Wallhack -Zael [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4075','','STEAM_0:0:1630955','Unknown','','','admin','S','Wallhack [CareTaker / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4076','','STEAM_0:0:16329026','Unknown','','','admin','S','Wallhacks/Aimbot - wolfamI [Mlogic/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4077','','STEAM_0:0:16338058','Unknown','','','admin','S',')\\\"\\\"mic spamming\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4078','','STEAM_0:0:16390787','Unknown','','','admin','S','aimbot -SheP
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4079','','STEAM_0:0:16397598','Unknown','','','admin','S','\\\"kara_pece - aim - Troll/Player\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4080','','STEAM_0:0:16398569','Unknown','','','admin','S','Swearing [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4081','','STEAM_0:0:16443589','Unknown','','','admin','S','Aimbot [DoC]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4082','','STEAM_0:0:1644530','Unknown','','','admin','S','\\\"Please watch your language in our server\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4083','','STEAM_0:0:16448729','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4084','','STEAM_0:0:16459413','Unknown','','','admin','S','13\\\" \\\"Porn*Star.Status - Aimbot [Mlogic/grizz/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4085','','STEAM_0:0:16470311','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4086','','STEAM_0:0:16482243','Unknown','','','admin','S','aimbot [sneakypete / shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4087','','STEAM_0:0:16484961','Unknown','','','admin','S','Wallhacks[Michael/stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4088','','STEAM_0:0:16515055','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4089','','STEAM_0:0:16534273','Unknown','','','admin','S','Wallhack [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4090','','STEAM_0:0:16547650','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4091','','STEAM_0:0:16579106','Unknown','','','admin','S','06\\\" \\\"Wallhacks\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4092','','STEAM_0:0:16580211','Unknown','','','admin','S','Wallhack [xhambazi/JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4093','','STEAM_0:0:16587042','Unknown','','','admin','S','\\\"-=[on 24]=- :.MaffiOsO.: - walls - Troll/woldiam\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4094','','STEAM_0:0:16657680','Unknown','','','admin','S','\\\"aimbot - TROLL\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4095','','STEAM_0:0:16677796','Unknown','','','admin','S','Hacking - Kayvee [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4096','','STEAM_0:0:16678656','Unknown','','','admin','S','[3x offence]Cursing and filter bypassing. Telling me to go F myself is NOT allowed..next is Per  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4097','','STEAM_0:0:16696375','Unknown','','','admin','S','Please stop blocking and being disrecpecful with our menbers. Follow our rules next time. Banne  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4098','','STEAM_0:0:16729398','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4099','','STEAM_0:0:16738930','Unknown','','','admin','S','\\\"aimbot - shep\\\"  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4100','','STEAM_0:0:16760110','Unknown','','','admin','S','// Threat to 7~11 and its members
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4101','','STEAM_0:0:1676183','Unknown','','','admin','S','\\\" \\\"Cursing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4102','','STEAM_0:0:16761834','Unknown','','','admin','S','\\\"aimbot/wall hacks {jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4103','','STEAM_0:0:16762635','Unknown','','','admin','S','wallhacking -switch540[perm by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4104','','STEAM_0:0:16789368','Unknown','','','admin','S','For being mygOt[Permed by Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4105','','STEAM_0:0:16814170','Unknown','','','admin','S','\\\"no swear - aim - caddy/3times\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4106','','STEAM_0:0:16833381','Unknown','','','admin','S','\\\"Hacking - Taz\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4107','','STEAM_0:0:1683354','Unknown','','','admin','S','[Multihack] [SheP / Kirby]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4108','','STEAM_0:0:16853194','Unknown','','','admin','S','\\\"walls - Troll/Xham\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4109','','STEAM_0:0:16856497','Unknown','','','admin','S','hacks. [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4110','','STEAM_0:0:16867572','Unknown','','','admin','S','\\\" \\\"Swearing, non PG language, racism, etc... Keep it PG, you were warned enough.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4111','','STEAM_0:0:16868344','Unknown','','','admin','S','Aimbot [Neo] [permed by jumpsuit]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4112','','STEAM_0:0:16893472','Unknown','','','admin','S','Wallhack + aimbot [XhambazI/JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4113','','STEAM_0:0:16902404','Unknown','','','admin','S','Wallhack [ Joel is back]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4114','','STEAM_0:0:16915594','Unknown','','','admin','S','\\\" \\\"repeatidly cursing just for the humor of it. Please watch the warnings and follow them.\\\"  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4115','','STEAM_0:0:1692833','Unknown','','','admin','S','\\\"multihack [wicked/540]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4116','','STEAM_0:0:16990110','Unknown','','','admin','S','aimbot - Troll/Player[P228]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4117','','STEAM_0:0:17020168','Unknown','','','admin','S','wallhacks-cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4118','','STEAM_0:0:17023654','Unknown','','','admin','S','54\\\" \\\"Speed/Walls/Aimbot - Player [wolfami/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4119','','STEAM_0:0:17048390','Unknown','','','admin','S','\\\"NO MIC SPAMMING ROSE\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4120','','STEAM_0:0:17055826','Unknown','','','admin','S','Aimbot - Michael [Approved by Player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4121','','STEAM_0:0:17059710','Unknown','','','admin','S','Aimbot - Zael [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4122','','STEAM_0:0:17073827','Unknown','','','admin','S','27\\\" \\\"Because\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4123','','STEAM_0:0:1710556','Unknown','','','admin','S','[Third Offence]You were warned to keep it pg - Neo ....Next Ban Will Be Perm [Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4124','','STEAM_0:0:1710690','Unknown','','','admin','S','hacks [sneakypete/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4125','','STEAM_0:0:17107377','Unknown','','','admin','S','77\\\" \\\"Aimbot/Wallhacks - :)WC:( BLAZE [3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4126','','STEAM_0:0:17108969','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/MKB}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4127','','STEAM_0:0:17114687','Unknown','','','admin','S','\\\"Aimbot - stevether\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4128','','STEAM_0:0:17117859','Unknown','','','admin','S','\\\"blatan walls 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4129','','STEAM_0:0:1714399','Unknown','','','admin','S','[4th Offence]Saying N word On Mic And Swearing On Mic [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4130','','STEAM_0:0:1718800','Unknown','','','admin','S','Speed Hack, Reported by Buddah (a.k.a. Epicfail)[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4131','','STEAM_0:0:17193582','Unknown','','','admin','S','being rude/trying to bypass/make racist comments hitman and i ask you too keep it pg
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4132','','STEAM_0:0:17200357','Unknown','','','admin','S','You were told many times by michael and 3 times not to swim plz follow the rules
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4133','','STEAM_0:0:17209525','Unknown','','','admin','S','\\\"wall hacks {Jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4134','','STEAM_0:0:17238570','Unknown','','','admin','S','speed hack/aimbot s540 [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4135','','STEAM_0:0:1724808','Unknown','','','admin','S','Aimbot/Wallhacks - MKB/Taz
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4136','','STEAM_0:0:17267662','Unknown','','','admin','S','[Aim/Walls DW/540] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4137','','STEAM_0:0:17275643','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4138','','STEAM_0:0:17279741','Unknown','','','admin','S','Wallhacks.[Josh/kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4139','','STEAM_0:0:17282010','Unknown','','','admin','S','walls [Troll/Get Tricky]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4140','','STEAM_0:0:17292355','Unknown','','','admin','S','\\\"hacks...\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4141','','STEAM_0:0:17292714','Unknown','','','admin','S','Wallhacks-[Kenny/JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4142','','STEAM_0:0:17302249','Unknown','','','admin','S','\\\"hacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4143','','STEAM_0:0:17313041','Unknown','','','admin','S','aimbot [rabbit/troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4144','','STEAM_0:0:17334687','Unknown','','','admin','S','// wallhacks + aimbot  [Player/Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4145','','STEAM_0:0:17337499','Unknown','','','admin','S','aimbot [Gamer# / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4146','','STEAM_0:0:17348647','Unknown','','','admin','S','\\\"hacking...[cubs/p228]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4147','','STEAM_0:0:17348653','Unknown','','','admin','S','hacking [cubs/caddy]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4148','','STEAM_0:0:17353311','Unknown','','','admin','S','Walls - sWiTcH540/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4149','','STEAM_0:0:17364029','Unknown','','','admin','S','\\\"Pg server, no cursing. -by Athen... BAN HAMMER!\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4150','','STEAM_0:0:17375521','Unknown','','','admin','S','JamBoy refusing to take down 7~11 on his server [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4151','','STEAM_0:0:17381595','Unknown','','','admin','S','walls - [Troll/Sneaky Pete]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4152','','STEAM_0:0:17384140','Unknown','','','admin','S','
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4153','','STEAM_0:0:17386292','Unknown','','','admin','S','// Wallhack + Aimbot  [Kenny/JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4154','','STEAM_0:0:17393532','Unknown','','','admin','S','32\\\" \\\"Aimbot[Kayvee/ 3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4155','','STEAM_0:0:1741205','Unknown','','','admin','S','Hacking [tex/coQui]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4156','','STEAM_0:0:17436952','Unknown','','','admin','S','Aimbot [Doc]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4157','','STEAM_0:0:17467107','Unknown','','','admin','S','[Second Offence]please keep it pg thanks,...First Offence Minor [jumpsuit][Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4158','','STEAM_0:0:17469494','Unknown','','','admin','S','\\\"permanently banned for hacking\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4159','','STEAM_0:0:17471844','Unknown','','','admin','S','Wallhacks -- smallung/white rabbit/cubz 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4160','','STEAM_0:0:17474112','Unknown','','','admin','S','Hacking while in clan - Zael - SheP - TROLL - SFX Demo
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4161','','STEAM_0:0:17499246','Unknown','','','admin','S','walls [Joel/Cubs/Logic][Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4162','','STEAM_0:0:17512930','Unknown','','','admin','S','Wallhacking - James is watchin [Approved by Player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4163','','STEAM_0:0:17529573','Unknown','','','admin','S','\\\"no non-pg names please\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4164','','STEAM_0:0:17530368','Unknown','','','admin','S','Swearing And Then Using Racism You Were Asked To Keep It PG Many Times -  TROLL
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4165','','STEAM_0:0:17559032','Unknown','','','admin','S','aimbot + walls [Troll,Justin,Blue-Ninja]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4166','','STEAM_0:0:17575782','Unknown','','','admin','S','\\\"aimbot {jumpsuit/JiC.420}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4167','','STEAM_0:0:17593360','Unknown','','','admin','S','You were warned to keep it pg and stop swearing countless times by Xin, next time you should li  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4168','','STEAM_0:0:17594878','Unknown','','','admin','S','Aimbot.[Steventher/purplekoolaid][Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4169','','STEAM_0:0:17607081','Unknown','','','admin','S','hacks [cubs/wolf]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4170','','STEAM_0:0:17625357','Unknown','','','admin','S','aimbot, walls [jumpsuit/Cubs, AKA Century Chokers]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4171','','STEAM_0:0:17663870','Unknown','','','admin','S','hacks [roundboy/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4172','','STEAM_0:0:17678921','Unknown','','','admin','S','you immaturity is not allowed in our server, total disrecpect to player that are just having fu  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4173','','STEAM_0:0:17682600','Unknown','','','admin','S','Aimbot
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4174','','STEAM_0:0:1768358','Unknown','','','admin','S','\\\"swimming is not allowed please stay in the map\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4175','','STEAM_0:0:17693381','Unknown','','','admin','S','HAcking [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4176','','STEAM_0:0:17697897','Unknown','','','admin','S','[2nd offence]Please keep it PG in 711 Servers. Thank You! -Bradwin[ext by lobster
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4177','','STEAM_0:0:17771812','Unknown','','','admin','S','\\\"Please kepe it PG and dont get mad when people kill you.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4178','','STEAM_0:0:17829966','Unknown','','','admin','S','\\\"aimbot/walls {jumpsuit/wicked}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4179','','STEAM_0:0:17872271','Unknown','','','admin','S','\\\"Please no non-PG sprays\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4180','','STEAM_0:0:17881951','Unknown','','','admin','S','\\\"hacking...player/cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4181','','STEAM_0:0:17890201','Unknown','','','admin','S','Tex caught hacking in clan
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4182','','STEAM_0:0:17890397','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4183','','STEAM_0:0:17938288','Unknown','','','admin','S','aimbot - stevether [Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4184','','STEAM_0:0:17943957','Unknown','','','admin','S','[wallhacks/aimbot Love Smallung/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4185','','STEAM_0:0:17954629','Unknown','','','admin','S','\\\"walls + aimbot - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4186','','STEAM_0:0:17970185','Unknown','','','admin','S','[Second Offence] Racism In Our Servers Is Not Tolerated, Please Keep All Chat And Names PG at A  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4187','','STEAM_0:0:17989211','Unknown','','','admin','S','hacks [p228/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4188','','STEAM_0:0:18004020','Unknown','','','admin','S','Wallhacks [Mlogic/3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4189','','STEAM_0:0:18014169','Unknown','','','admin','S','Walls/Aimbot. [Rose-Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4190','','STEAM_0:0:18015176','Unknown','','','admin','S','Keep it PG, Chainsaw35 (H) =0
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4191','','STEAM_0:0:18015377','Unknown','','','admin','S','Wallhack [TROLL / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4192','','STEAM_0:0:18022477','Unknown','','','admin','S','\\\"nade spamming and team flash is illegal, thanks [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4193','','STEAM_0:0:18027346','Unknown','','','admin','S','\\\"No advertising in our servers\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4194','','STEAM_0:0:18041506','Unknown','','','admin','S','\\\"speed hacks {jumpsuit/switch}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4195','','STEAM_0:0:1806388','Unknown','','','admin','S','\\\"Please dont curse and follow the PG rules-Zael\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4196','','STEAM_0:0:18064118','Unknown','','','admin','S','wallhack + aimbot [awp//method & Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4197','','STEAM_0:0:18066739','Unknown','','','admin','S','\\\"please keep it pg, and no racism, you�ve been warned before {jumpsuit/method}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4198','','STEAM_0:0:18077688','Unknown','','','admin','S','\\\" \\\"Swearing and saying racist remarks. This is a PG server and admins can see what you say
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4199','','STEAM_0:0:18100182','Unknown','','','admin','S','Wallhacks are bad! [Rave/stevether/joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4200','','STEAM_0:0:18102719','Unknown','','','admin','S','wallhacks [broda/joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4201','','STEAM_0:0:18102905','Unknown','','','admin','S','wallhack [Keroro / Revenger / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4202','','STEAM_0:0:18118741','Unknown','','','admin','S','\\\" \\\"Pinshing peoples accounts by arch\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4203','','STEAM_0:0:18129236','Unknown','','','admin','S','36\\\" \\\"Aimbot - [n]oodles\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4204','','STEAM_0:0:18134143','Unknown','','','admin','S','walls - [troll/curbstopmt/junk?]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4205','','STEAM_0:0:18141124','Unknown','','','admin','S','\\\"Please keep it PG and don�t bypass the filter {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4206','','STEAM_0:0:18150740','Unknown','','','admin','S','\\\"PERMED! for being in mygot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4207','','STEAM_0:0:18225507','Unknown','','','admin','S','Aimbot [Neo / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4208','','STEAM_0:0:18227264','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/switch}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4209','','STEAM_0:0:18276419','Unknown','','','admin','S','19\\\" \\\"Wallhacks/aimbot [fpz/kayvee/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4210','','STEAM_0:0:18284710','Unknown','','','admin','S','I told you to keep 711 servers PG and Racism Free!, Chainsaw35 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4211','','STEAM_0:0:18313957','Unknown','','','admin','S','aimbot
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4212','','STEAM_0:0:18321703','Unknown','','','admin','S','Speedhacks.[Mclovin/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4213','','STEAM_0:0:18330171','Unknown','','','admin','S','Multiple Hacks [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4214','','STEAM_0:0:18331708','Unknown','','','admin','S','Aimbot[stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4215','','STEAM_0:0:18332352','Unknown','','','admin','S','[2nd offence]Cursing, Filter bypassing and calling me/others phags. You have had MANY warnings   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4216','','STEAM_0:0:18342044','Unknown','','','admin','S','Wallhacks/aimbot [Neo] [Perm By Trollz0rs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4217','','STEAM_0:0:18354548','Unknown','','','admin','S','48\\\" \\\"Aimbot - EmS [Legend/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4218','','STEAM_0:0:18367663','Unknown','','','admin','S','Wall hacks.-Zael [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4219','','STEAM_0:0:18393399','Unknown','','','admin','S','poopy|non PG name and always changes it back been kicked and banned before a couple times
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4220','','STEAM_0:0:18411193','Unknown','','','admin','S','\\\"hacks...[cubs/micahel]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4221','','STEAM_0:0:18412994','Unknown','','','admin','S','\\\"please keep it pg in all 711 servers, thanks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4222','','STEAM_0:0:18413851','Unknown','','','admin','S','aimbot - Trollz0rs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4223','','STEAM_0:0:1844898','Unknown','','','admin','S','\\\" Threating Players With Viruses Non pg \\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4224','','STEAM_0:0:18451405','Unknown','','','admin','S','\\\"extream swearing and breaking server rules NEVER UNBAN\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4225','','STEAM_0:0:18451713','Unknown','','','admin','S','\\\"Multihack -540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4226','','STEAM_0:0:1846703','Unknown','','','admin','S','\\\"Aimbot [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4227','','STEAM_0:0:18473244','Unknown','','','admin','S','\\\" ***** [ Name: r0b  |  STEAMID: STEAM_0:0:18473244  | IP: 97.97.246.76 ] ***** - banned for w  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4228','','STEAM_0:0:18474230','Unknown','','','admin','S','Exploiting a spec glitch to steal peoples credits.  10,000 on his first day. (Thanks for being   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4229','','STEAM_0:0:18482952','Unknown','','','admin','S','\\\"Speed hack -  Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4230','','STEAM_0:0:18483801','Unknown','','','admin','S','Aim Bot/ Speed Hacks [Jumpsuit/Michael]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4231','','STEAM_0:0:18491735','Unknown','','','admin','S','\\\"aim + wall - Troll/Xham\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4232','','STEAM_0:0:18495820','Unknown','','','admin','S','racial slang/not staying pg after all yor warnings ty -GRiZZ
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4233','','STEAM_0:0:18505668','Unknown','','','admin','S','\\\" \\\"Inappropiate language. Please be nice to other users and don�t swear.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4234','','STEAM_0:0:18512930','Unknown','','','admin','S','Walls=Bad-KAM[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4235','','STEAM_0:0:18530704','Unknown','','','admin','S','\\\"wallhack + speed hack - Troll\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4236','','STEAM_0:0:1853091','Unknown','','','admin','S','\\\"walls + aim - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4237','','STEAM_0:0:18547698','Unknown','','','admin','S','Aimbot/Wall sWiTcH540 [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4238','','STEAM_0:0:18566898','Unknown','','','admin','S','// wallhacks [w0lf/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4239','','STEAM_0:0:18567081','Unknown','','','admin','S','Extreme swearing, disrespect, and racism after multiple warnings.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4240','','STEAM_0:0:18603446','Unknown','','','admin','S','\\\"wallhacks-711Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4241','','STEAM_0:0:1861551','Unknown','','','admin','S','// Wallhacks.[3 TIMES!/Cubs/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4242','','STEAM_0:0:18618866','Unknown','','','admin','S','\\\"aimbot - Troll/fulgrim\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4243','','STEAM_0:0:18619728','Unknown','','','admin','S','\\\"aimbot + wallhack - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4244','','STEAM_0:0:18638825','Unknown','','','admin','S','Extreme racism. NEVER unban[Lobster.]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4245','','STEAM_0:0:18674775','Unknown','','','admin','S','75\\\" \\\"Aimbot/Walls/Speedhax - Player [Playerp228/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4246','','STEAM_0:0:18700316','Unknown','','','admin','S','Aimbot - jacK [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4247','','STEAM_0:0:18709360','Unknown','','','admin','S','\\\"Wallhacks/Aimbot [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4248','','STEAM_0:0:18729085','Unknown','','','admin','S','\\\"speed hacks\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4249','','STEAM_0:0:18734207','Unknown','','','admin','S','07\\\" \\\"Wallhacks - vizN [Bradwin/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4250','','STEAM_0:0:18734596','Unknown','','','admin','S','{3rd offense}keep it PG-KAM[Extended by: 3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4251','','STEAM_0:0:18742401','Unknown','','','admin','S','player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4252','','STEAM_0:0:18755856','Unknown','','','admin','S','PA\\\" \\\"SWIMMING, Stay in bounds\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4253','','STEAM_0:0:18762747','Unknown','','','admin','S','hacks [zael/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4254','','STEAM_0:0:18764701','Unknown','','','admin','S','wallhack + aimbot 2.4v [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4255','','STEAM_0:0:18785377','Unknown','','','admin','S','[Aim/Walls Mlogic/540] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4256','','STEAM_0:0:18815679','Unknown','','','admin','S','[3rd offence]Do not mic spam and keep it PG. This is your 3rd time being banned, and next time   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4257','','STEAM_0:0:18834121','Unknown','','','admin','S','aimbot [Troll/get tricky]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4258','','STEAM_0:0:18837814','Unknown','','','admin','S','walls/aim - aids/troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4259','','STEAM_0:0:18859268','Unknown','','','admin','S','wall hacks[Approved By Ogre]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4260','','STEAM_0:0:18874532','Unknown','','','admin','S','Wallhack Turned In By Bulgarian_Gas_Mask [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4261','','STEAM_0:0:18879851','Unknown','','','admin','S','\\\"walls - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4262','','STEAM_0:0:18893546','Unknown','','','admin','S','Please do not curse or use racist language in our servers. We run a PG community. There is no n  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4263','','STEAM_0:0:18911484','Unknown','','','admin','S','\\\"walls - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4264','','STEAM_0:0:18913710','Unknown','','','admin','S','aimbots/walls [dye][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4265','','STEAM_0:0:1892048','Unknown','','','admin','S','48\\\" \\\"Speedhacks - .c-Drive [achmed/tag/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4266','','STEAM_0:0:1894853','Unknown','','','admin','S','wallhacks
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4267','','STEAM_0:0:1897106','Unknown','','','admin','S','Wallhacks and Aimbot - taz [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4268','','STEAM_0:0:18986846','Unknown','','','admin','S','Aim/Walls [Player/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4269','','STEAM_0:0:19008238','Unknown','','','admin','S','\\\" \\\"swearing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4270','','STEAM_0:0:19013711','Unknown','','','admin','S','Wallhacks/Aimbot[Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4271','','STEAM_0:0:190158','Unknown','','','admin','S','wallhacks [Neo][Perm By 7R011]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4272','','STEAM_0:0:19040121','Unknown','','','admin','S','{nonpg}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4273','','STEAM_0:0:19064164','Unknown','','','admin','S','\\\"Next time dont start arguments with members and show respect for them.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4274','','STEAM_0:0:19069892','Unknown','','','admin','S','\\\"eXec  justin - Aim - Troll/MBIND\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4275','','STEAM_0:0:19076405','Unknown','','','admin','S','Please do not swear, this is a pg server, lets keep it that way. Thank you 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4276','','STEAM_0:0:19084181','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4277','','STEAM_0:0:19084853','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/3 times/frisky}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4278','','STEAM_0:0:19085269','Unknown','','','admin','S','\\\"Hacking grizz/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4279','','STEAM_0:0:1909425','Unknown','','','admin','S','\\\"Multihack Lethal/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4280','','STEAM_0:0:19123970','Unknown','','','admin','S','No nade spamming please follow warnings
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4281','','STEAM_0:0:19131499','Unknown','','','admin','S','Wallhacks.[Player/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4282','','STEAM_0:0:19133810','Unknown','','','admin','S','hacks[cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4283','','STEAM_0:0:19142388','Unknown','','','admin','S','Wallhack [bob/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4284','','STEAM_0:0:19158429','Unknown','','','admin','S','\\\"hacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4285','','STEAM_0:0:19204342','Unknown','','','admin','S','42\\\" \\\"Walls/Aimbot - Lt. Sargent G [GRiZZ/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4286','','STEAM_0:0:19204931','Unknown','','','admin','S','\\\"aimbot {jumpsuit/bradwin/muku/switch540}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4287','','STEAM_0:0:19216407','Unknown','','','admin','S','speed hacks [cubs and papuu]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4288','','STEAM_0:0:19242862','Unknown','','','admin','S','62 wallhacks-Taz/Cyanide[perm by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4289','','STEAM_0:0:19258324','Unknown','','','admin','S','Hacking - figjam / player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4290','','STEAM_0:0:19317080','Unknown','','','admin','S','\\\"hacks...[cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4291','','STEAM_0:0:19357316','Unknown','','','admin','S','aimbot - SheP
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4292','','STEAM_0:0:19386457','Unknown','','','admin','S','Walls - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4293','','STEAM_0:0:19406155','Unknown','','','admin','S','Wallhacks.[3 Times/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4294','','STEAM_0:0:19423797','Unknown','','','admin','S','\\\"hacking.....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4295','','STEAM_0:0:19434604','Unknown','','','admin','S','Aim/Walls [Player/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4296','','STEAM_0:0:19442837','Unknown','','','admin','S','37\\\" \\\"7 bans, can�t follow rules, can�t play here\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4297','','STEAM_0:0:19455730','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4298','','STEAM_0:0:19456797','Unknown','','','admin','S','racism is NOT allowed in our server, Please keep it PG and keep names PG at all times.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4299','','STEAM_0:0:19463445','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4300','','STEAM_0:0:19518558','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4301','','STEAM_0:0:19550343','Unknown','','','admin','S','\\\"[walls grizz/540]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4302','','STEAM_0:0:19558157','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4303','','STEAM_0:0:19562780','Unknown','','','admin','S','Aimbot + Wallhack [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4304','','STEAM_0:0:19594547','Unknown','','','admin','S','Aimbot-KAM/Poppy
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4305','','STEAM_0:0:19597179','Unknown','','','admin','S','\\\"please keep it pg [jump/kam]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4306','','STEAM_0:0:19607816','Unknown','','','admin','S','\\\"aim + wall - Troll/Spitfire\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4307','','STEAM_0:0:19639784','Unknown','','','admin','S','Excessive cursing + bypassing [dye]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4308','','STEAM_0:0:19641089','Unknown','','','admin','S','3rd offence...keep it PG
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4309','','STEAM_0:0:19641657','Unknown','','','admin','S','Speedhacks, Aimbot [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4310','','STEAM_0:0:19684577','Unknown','','','admin','S','Walls/aim [dye/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4311','','STEAM_0:0:19687947','Unknown','','','admin','S','Swearing and disrespect
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4312','','STEAM_0:0:19692536','Unknown','','','admin','S','Swearing,calling people non pg names and fighting, please stop when asked to stop.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4313','','STEAM_0:0:19700969','Unknown','','','admin','S','\\\"Wallhack - SheP\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4314','','STEAM_0:0:19702705','Unknown','','','admin','S','Wallhack
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4315','','STEAM_0:0:19715635','Unknown','','','admin','S','Walls[ext by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4316','','STEAM_0:0:19724135','Unknown','','','admin','S','Aimbot [stevether] permed by jump
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4317','','STEAM_0:0:19747157','Unknown','','','admin','S','57\\\" \\\"Wallhacks/Aimbot - Ns)Scooter123 [Fulgrim/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4318','','STEAM_0:0:19766','Unknown','','','admin','S','Wallhacks - Zippy [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4319','','STEAM_0:0:19768146','Unknown','','','admin','S','\\\"These are PG servers. Please change your STEAM avatar before entering our servers again. - st  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4320','','STEAM_0:0:1977872','Unknown','','','admin','S','Banned permanently for hacking [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4321','','STEAM_0:0:19788498','Unknown','','','admin','S','Wallhacks-pinebox[KAM][Perm-steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4322','','STEAM_0:0:19804467','Unknown','','','admin','S','\\\"Aim/Walls [Alex/540]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4323','','STEAM_0:0:19808169','Unknown','','','admin','S','69\\\" \\\"Smoke nade spamming after several warnings\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4324','','STEAM_0:0:19820377','Unknown','','','admin','S','Wallhacks[Demented][Ogre]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4325','','STEAM_0:0:19894830','Unknown','','','admin','S','Wallhacks - SEM [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4326','','STEAM_0:0:19911001','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4327','','STEAM_0:0:19917903','Unknown','','','admin','S','speed hackz0rs - cubs [Ext by Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4328','','STEAM_0:0:19937483','Unknown','','','admin','S','Zael - Hacking While In 7~11 [Turned In By Dyemonic][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4329','','STEAM_0:0:19958754','Unknown','','','admin','S','\\\"hacks....[rabbit/cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4330','','STEAM_0:0:19975001','Unknown','','','admin','S','aim + spin [7R011/Grizzly]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4331','','STEAM_0:0:19992484','Unknown','','','admin','S','\\\"aimbot [Troll/3 times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4332','','STEAM_0:0:20008421','Unknown','','','admin','S','\\\"hacks...[cubs/p228]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4333','','STEAM_0:0:20009752','Unknown','','','admin','S','wall hacks [jump/kam][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4334','','STEAM_0:0:20010814','Unknown','','','admin','S','aimbot [ Troll/player [p228] ]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4335','','STEAM_0:0:20020957','Unknown','','','admin','S','BAN HAMMER SWINGETH DOWN! Walling/Aim, as well as mic spamming. Banned by SEPH
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4336','','STEAM_0:0:20046835','Unknown','','','admin','S','Wallhacks [MLogic/3Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4337','','STEAM_0:0:20047757','Unknown','','','admin','S','Wallhacking/rapidfire/speedhacks [Neo/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4338','','STEAM_0:0:20050267','Unknown','','','admin','S','[speedhacks.Smallung/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4339','','STEAM_0:0:20054789','Unknown','','','admin','S','aimbot [Troll/Sneakypete]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4340','','STEAM_0:0:20071057','Unknown','','','admin','S','\\\"wall hacks/aimbot {jumpsuit/gamer987}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4341','','STEAM_0:0:201103','Unknown','','','admin','S','03\\\" \\\"Wallhacks/Aimbot [Dye/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4342','','STEAM_0:0:20113608','Unknown','','','admin','S','\\\"wallhacking [Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4343','','STEAM_0:0:20146458','Unknown','','','admin','S','Swearing,Disrespecting Players,Bypassing,And Racism. Please Keep It PG At ALL Times And Stop Wh  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4344','','STEAM_0:0:20151214','Unknown','','','admin','S','2nd offence No Racism or innapropriate names please[Michael/Wicked/cubs/steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4345','','STEAM_0:0:2015947','Unknown','','','admin','S','\\\"no cursing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4346','','STEAM_0:0:20193072','Unknown','','','admin','S','\\\"Wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4347','','STEAM_0:0:20197933','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4348','','STEAM_0:0:20209312','Unknown','','','admin','S','\\\"aimbot + wallhack - Troll/Player[P228]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4349','','STEAM_0:0:20223015','Unknown','','','admin','S','Wallhacks/Aimbot - kSTREAK[stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4350','','STEAM_0:0:20223345','Unknown','','','admin','S','\\\"Walls grizz/540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4351','','STEAM_0:0:20223541','Unknown','','','admin','S','41\\\" \\\"Hijacked Admin Account [Bradwin/ 3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4352','','STEAM_0:0:20226315','Unknown','','','admin','S','{2nd & 4th}Constant rule breaking, offensive name, swearing.(Perm Everything - 3)
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4353','','STEAM_0:0:20235504','Unknown','','','admin','S','04\\\" \\\"Please keep it PG in ehre, and no racist terms. You were warned\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4354','','STEAM_0:0:20238777','Unknown','','','admin','S','Speedhacks [justin/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4355','','STEAM_0:0:202595','Unknown','','','admin','S','walls [jumpsuit/buddha][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4356','','STEAM_0:0:20260000','Unknown','','','admin','S','\\\"Aimbot - Zippy [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4357','','STEAM_0:0:20261997','Unknown','','','admin','S','Wallhacks, aimbot and speedhacks.-Lobster
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4358','','STEAM_0:0:20288021','Unknown','','','admin','S','\\\"aimbot [kam/jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4359','','STEAM_0:0:20324751','Unknown','','','admin','S','\\\" \\\"Wallhacks [Tipo/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4360','','STEAM_0:0:20413910','Unknown','','','admin','S','10\\\" \\\"Wallhacks - ||Magic||Skillz|| [Bradwin/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4361','','STEAM_0:0:20414927','Unknown','','','admin','S','Wall Hacking - Taz/Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4362','','STEAM_0:0:2042501','Unknown','','','admin','S','aimbot + speed hack [TROLL/rawr]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4363','','STEAM_0:0:20427019','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4364','','STEAM_0:0:20434656','Unknown','','','admin','S','\\\"aimbot\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4365','','STEAM_0:0:20453613','Unknown','','','admin','S','\\\"aimbot - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4366','','STEAM_0:0:20454569','Unknown','','','admin','S','69\\\" \\\"Wal;hacking - glockmaster\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4367','','STEAM_0:0:20464450','Unknown','','','admin','S','\\\"aimbot {jumpsuit/bradwin/dp5}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4368','','STEAM_0:0:20479721','Unknown','','','admin','S','Wallhacks/Aimbot [Player/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4369','','STEAM_0:0:20486868','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4370','','STEAM_0:0:20495450','Unknown','','','admin','S','hacks-wicked[perm steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4371','','STEAM_0:0:20498545','Unknown','','','admin','S','\\\"hacks....[cubs/guapo]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4372','','STEAM_0:0:20527786','Unknown','','','admin','S','\\\"Walls/Aim-540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4373','','STEAM_0:0:205284','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4374','','STEAM_0:0:205326','Unknown','','','admin','S','Wallhacks-KV [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4375','','STEAM_0:0:20536025','Unknown','','','admin','S','\\\"aim + walls - mlogic/Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4376','','STEAM_0:0:20583666','Unknown','','','admin','S','\\\"aimbot - troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4377','','STEAM_0:0:20608923','Unknown','','','admin','S','\\\"somayaji - walls - troll/player\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4378','','STEAM_0:0:20615400','Unknown','','','admin','S','spinhacks [jump/mlogic/troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4379','','STEAM_0:0:20622598','Unknown','','','admin','S','Wallhack + Aimbot - justin [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4380','','STEAM_0:0:20651592','Unknown','','','admin','S','92\\\" \\\"Wallhacks - Phu.domdom [K1D/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4381','','STEAM_0:0:206587','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4382','','STEAM_0:0:20666262','Unknown','','','admin','S','hacks-wickedclown[perm steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4383','','STEAM_0:0:20669409','Unknown','','','admin','S','Aimbot + walls [Neo/Tricky/Bubba/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4384','','STEAM_0:0:20671151','Unknown','','','admin','S','I oLa \\\"hacking....Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4385','','STEAM_0:0:20685877','Unknown','','','admin','S','walls - deathwish/troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4386','','STEAM_0:0:20696423','Unknown','','','admin','S','Aimbot / Walls - Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4387','','STEAM_0:0:20724427','Unknown','','','admin','S','\\\"Walls Koolaid/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4388','','STEAM_0:0:20736399','Unknown','','','admin','S','99\\\" \\\"Aimbot-.::dOpErFiSh::> [MLogic/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4389','','STEAM_0:0:20781563','Unknown','','','admin','S','\\\"cursing around the filter\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4390','','STEAM_0:0:20834976','Unknown','','','admin','S','Wallhacks - fir [stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4391','','STEAM_0:0:20889114','Unknown','','','admin','S','\\\"sleepy 0_^ - walls - Troll/Aviator\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4392','','STEAM_0:0:20909015','Unknown','','','admin','S','\\\"Aim/Walls 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4393','','STEAM_0:0:20910750','Unknown','','','admin','S','\\\"Aimbot [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4394','','STEAM_0:0:20960819','Unknown','','','admin','S','not keeping it PG [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4395','','STEAM_0:0:20977427','Unknown','','','admin','S','\\\"Aim/Walls Mikey/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4396','','STEAM_0:0:20982618','Unknown','','','admin','S','aim - Troll/Mlogic
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4397','','STEAM_0:0:20983554','Unknown','','','admin','S','Wallhacks-Caddy [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4398','','STEAM_0:0:20989464','Unknown','','','admin','S','64\\\" \\\"[GoD] Bary - Wallhacks [Kayvee/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4399','','STEAM_0:0:2101900','Unknown','','','admin','S','[2nd offense ban]  Extremely racist name.  Next ban = 6 months. [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4400','','STEAM_0:0:21094150','Unknown','','','admin','S','\\\"wall hacks {jump/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4401','','STEAM_0:0:21104505','Unknown','','','admin','S','Wallhacks [Method/3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4402','','STEAM_0:0:21255552','Unknown','','','admin','S','\\\" \\\"Going to illegal spots on the map fy_anywhere. You were warned, please stay out of that
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4403','','STEAM_0:0:21334066','Unknown','','','admin','S','\\\"hacking...[Cubs/Others]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4404','','STEAM_0:0:21346605','Unknown','','','admin','S','\\\"wall hacks, being a complete ass [never unban]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4405','','STEAM_0:0:21391340','Unknown','','','admin','S','\\\"anders - troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4406','','STEAM_0:0:21391345','Unknown','','','admin','S','\\\"being anders fogh - kid/troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4407','','STEAM_0:0:21391383','Unknown','','','admin','S','\\\"anders - troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4408','','STEAM_0:0:21391402','Unknown','','','admin','S','Being Anders Fogh
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4409','','STEAM_0:0:21391419','Unknown','','','admin','S','\\\"anders fogh - Troll/Awp\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4410','','STEAM_0:0:21391425','Unknown','','','admin','S','\\\"anders - troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4411','','STEAM_0:0:21391452','Unknown','','','admin','S','\\\"swimming - warned 540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4412','','STEAM_0:0:21391455','Unknown','','','admin','S','Anders Fough {jumpsuit/mlogic/TROLL}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4413','','STEAM_0:0:21500650','Unknown','','','admin','S','aim - [Troll/Playerp228]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4414','','STEAM_0:0:21541329','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4415','','STEAM_0:0:21544629','Unknown','','','admin','S','29\\\" \\\"Aimbot - Cevo P [3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4416','','STEAM_0:0:21548538','Unknown','','','admin','S','hacks...[Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4417','','STEAM_0:0:21551679','Unknown','','','admin','S','3rd Offence Advertizing [ DoC ]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4418','','STEAM_0:0:21659647','Unknown','','','admin','S','Do NOT Pose As A Member Of 7~11 - Troll/awp
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4419','','STEAM_0:0:21697576','Unknown','','','admin','S','\\\"walls aviator/540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4420','','STEAM_0:0:21736022','Unknown','','','admin','S','hacks-Wicked[perm steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4421','','STEAM_0:0:21754878','Unknown','','','admin','S','\\\"walls - peace A Yea YEAH! - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4422','','STEAM_0:0:21812412','Unknown','','','admin','S','\\\"wall hacks, non pg spray [jumpsuit/playerp228]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4423','','STEAM_0:0:21833644','Unknown','','','admin','S','allhacks [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4424','','STEAM_0:0:21852269','Unknown','','','admin','S','Wallhacks - ViruS [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4425','','STEAM_0:0:21875533','Unknown','','','admin','S','\\\"swimming is illegal, next time ban will be a week [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4426','','STEAM_0:0:21897945','Unknown','','','admin','S','\\\"hacking....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4427','','STEAM_0:0:21927454','Unknown','','','admin','S','{aim}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4428','','STEAM_0:0:2194266','Unknown','','','admin','S','Nade Spamming[Michael] [changed to 1 min by holiday]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4429','','STEAM_0:0:21947384','Unknown','','','admin','S','\\\"killer ninja - Spec Glitching Wild Cherry - Troll/Player/wickedclown\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4430','','STEAM_0:0:21994133','Unknown','','','admin','S','\\\"walls - Troll/Revenger\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4431','','STEAM_0:0:22000409','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4432','','STEAM_0:0:22008285','Unknown','','','admin','S','[Third Offence] swimming, next ban for swimming will be for 1 year [Extended By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4433','','STEAM_0:0:22030428','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4434','','STEAM_0:0:22036177','Unknown','','','admin','S','Aimbot/Wallhacks - Mlogic [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4435','','STEAM_0:0:22039425','Unknown','','','admin','S','\\\"Please keep it PG in 711\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4436','','STEAM_0:0:22126679','Unknown','','','admin','S','walls [Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4437','','STEAM_0:0:22129951','Unknown','','','admin','S','\\\"Aimbot wicked/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4438','','STEAM_0:0:22178103','Unknown','','','admin','S','03\\\" \\\"Aimbot/Wallhacks - dinski [tag/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4439','','STEAM_0:0:22271319','Unknown','','','admin','S','Aimbot - SEM [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4440','','STEAM_0:0:22297053','Unknown','','','admin','S','Aimbot [Neo/Mlogic/ Perm by 3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4441','','STEAM_0:0:2229832','Unknown','','','admin','S','\\\"#12 \\\"LividHatch - reaper - walls - Troll/mlogic\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4442','','STEAM_0:0:22298325','Unknown','','','admin','S','25\\\" \\\"Aimbot/Wallhacks - DJ Urkel\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4443','','STEAM_0:0:22315247','Unknown','','','admin','S','47\\\" \\\"Wallhacks - OOOMMMmm WHACHA SAYYYY!!! [K1D/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4444','','STEAM_0:0:22341967','Unknown','','','admin','S','\\\"sig - Swimming\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4445','','STEAM_0:0:22355948','Unknown','','','admin','S','[3rd]advertising  wicked[ext steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4446','','STEAM_0:0:22377033','Unknown','','','admin','S','\\\"being tech nine [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4447','','STEAM_0:0:22397463','Unknown','','','admin','S','\\\"walls - Troll/xham\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4448','','STEAM_0:0:22405099','Unknown','','','admin','S','swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4449','','STEAM_0:0:22414693','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4450','','STEAM_0:0:2245813','Unknown','','','admin','S','wallhack[joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4451','','STEAM_0:0:22479031','Unknown','','','admin','S','\\\"walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4452','','STEAM_0:0:22486944','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4453','','STEAM_0:0:22500349','Unknown','','','admin','S','allhacks[joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4454','','STEAM_0:0:22519560','Unknown','','','admin','S','60\\\" \\\"Aimbot - ELMO [Wickedclown/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4455','','STEAM_0:0:22536063','Unknown','','','admin','S','Aim - Player [approved by jump]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4456','','STEAM_0:0:22605494','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mlogic}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4457','','STEAM_0:0:22615963','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/k1d/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4458','','STEAM_0:0:22620051','Unknown','','','admin','S','51\\\" \\\"Wallhacks - Pvt Jividen\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4459','','STEAM_0:0:22636160','Unknown','','','admin','S','\\\"walls + aim - xham/Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4460','','STEAM_0:0:22643374','Unknown','','','admin','S','\\\"wall hacka {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4461','','STEAM_0:0:22646263','Unknown','','','admin','S','63\\\" \\\"Multiple Swimming Offenses\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4462','','STEAM_0:0:2267778','Unknown','','','admin','S','\\\"aimbot {jumpsuit/dp5}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4463','','STEAM_0:0:2273616','Unknown','','','admin','S','Aimbot[Mlogic/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4464','','STEAM_0:0:2274610','Unknown','','','admin','S','\\\"aim - Troll/Mlogic\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4465','','STEAM_0:0:22774858','Unknown','','','admin','S','\\\"swimming is illegal, do not disrespect others players [jumpsuit/kenny]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4466','','STEAM_0:0:22797483','Unknown','','','admin','S','83\\\" \\\"wallhacks - rawful [Achmed/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4467','','STEAM_0:0:22839217','Unknown','','','admin','S','\\\"no advertising dude thank you\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4468','','STEAM_0:0:22842963','Unknown','','','admin','S','\\\"curtis - aim - Troll/Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4469','','STEAM_0:0:22864014','Unknown','','','admin','S','14\\\" \\\"Aimbot - lambabaa [Chainsaw/Deathwish/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4470','','STEAM_0:0:2287411','Unknown','','','admin','S','Wallhacks/Aimbot[Keroro/Lobster!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4471','','STEAM_0:0:2289570','Unknown','','','admin','S','\\\"Please watch your language\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4472','','STEAM_0:0:22921427','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4473','','STEAM_0:0:23012959','Unknown','','','admin','S','racism and swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4474','','STEAM_0:0:23023235','Unknown','','','admin','S','HAX-540
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4475','','STEAM_0:0:23070583','Unknown','','','admin','S','83\\\" \\\"Aimbot - WTF\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4476','','STEAM_0:0:23274042','Unknown','','','admin','S','\\\"keep it pg\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4477','','STEAM_0:0:23311507','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4478','','STEAM_0:0:23377278','Unknown','','','admin','S','Aimbot - FigJam/Taz
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4479','','STEAM_0:0:23624789','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4480','','STEAM_0:0:2365025','Unknown','','','admin','S','Wall hacks[ Ambalabamba][Perm by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4481','','STEAM_0:0:23696029','Unknown','','','admin','S','Aimbot-Virus/KAM
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4482','','STEAM_0:0:23793089','Unknown','','','admin','S','89\\\" \\\"Wallhacks/Aimbot - Don_Jonson420 [Taz/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4483','','STEAM_0:0:2379323','Unknown','','','admin','S','[4th offence] Constant swearing. You havent learned from your other 3 bans so you wont learn fro  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4484','','STEAM_0:0:23819079','Unknown','','','admin','S','Wall Hacking - Mlogic/Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4485','','STEAM_0:0:2385399','Unknown','','','admin','S','Multihack [Neo][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4486','','STEAM_0:0:23855134','Unknown','','','admin','S','34\\\" \\\"Wallhacks - Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4487','','STEAM_0:0:23865655','Unknown','','','admin','S','\\\"Walls-KAM/Taz/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4488','','STEAM_0:0:23877339','Unknown','','','admin','S','Speedhacks & Aimbot-Taz[Perm - stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4489','','STEAM_0:0:23877849','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4490','','STEAM_0:0:23941107','Unknown','','','admin','S','Wallhacks/Aimbot/Speed hacks - Player [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4491','','STEAM_0:0:24034961','Unknown','','','admin','S','\\\"aimbot-troll\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4492','','STEAM_0:0:24076713','Unknown','','','admin','S','\\\"aimbot [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4493','','STEAM_0:0:241157','Unknown','','','admin','S','[2nd offence]Please do not use to racial slurs in our servers[ext by lobster
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4494','','STEAM_0:0:24171572','Unknown','','','admin','S','[3rd Offence] NO ADVERTISING [stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4495','','STEAM_0:0:24243097','Unknown','','','admin','S','walls www.711clan.net - grizz/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4496','','STEAM_0:0:24273654','Unknown','','','admin','S','54\\\" \\\"Wallhacks [black-attack/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4497','','STEAM_0:0:24497434','Unknown','','','admin','S','\\\"Aimbot - ikilledkenny [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4498','','STEAM_0:0:24509290','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4499','','STEAM_0:0:2453380','Unknown','','','admin','S','Speedhacks [Neo][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4500','','STEAM_0:0:24544329','Unknown','','','admin','S','Hacking - Wicked[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4501','','STEAM_0:0:24582551','Unknown','','','admin','S','\\\"walls\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4502','','STEAM_0:0:24597588','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4503','','STEAM_0:0:24620006','Unknown','','','admin','S','Wallhacks [Mlogic/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4504','','STEAM_0:0:24755208','Unknown','','','admin','S','multi hack - wickedclown [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4505','','STEAM_0:0:24862475','Unknown','','','admin','S','75\\\" \\\"Aimbot - Love your mom :D [Taz/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4506','','STEAM_0:0:2489741','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4507','','STEAM_0:0:24924699','Unknown','','','admin','S','\\\"[Blatant Hax Legend/540]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4508','','STEAM_0:0:24943429','Unknown','','','admin','S','Hacking - Figjam / Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4509','','STEAM_0:0:24967099','Unknown','','','admin','S','99\\\" \\\"Aimbot, 8-dig fresh out the box\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4510','','STEAM_0:0:2503314','Unknown','','','admin','S','playerp228
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4511','','STEAM_0:0:2507099','Unknown','','','admin','S','\\\"Swearing, Please keep it PG in our servers next time you are in here\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4512','','STEAM_0:0:25131411','Unknown','','','admin','S','11\\\" \\\"Aimbot/walls [blackattack/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4513','','STEAM_0:0:25186258','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4514','','STEAM_0:0:25188383','Unknown','','','admin','S','hacking-wicked[perm steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4515','','STEAM_0:0:25255179','Unknown','','','admin','S','\\\"perm on all account for forming a clan based off 7~11\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4516','','STEAM_0:0:25350727','Unknown','','','admin','S','[Aim/Walls DW/540]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4517','','STEAM_0:0:25350976','Unknown','','','admin','S','\\\"Aim/walls 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4518','','STEAM_0:0:25431456','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4519','','STEAM_0:0:25443443','Unknown','','','admin','S','\\\"Walls Taz/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4520','','STEAM_0:0:254451','Unknown','','','admin','S','Wallhacks - Zippy [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4521','','STEAM_0:0:25547513','Unknown','','','admin','S','13\\\" \\\"Aimbot - NiCkS [Profanity/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4522','','STEAM_0:0:25778606','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4523','','STEAM_0:0:25780756','Unknown','','','admin','S','wallhacking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4524','','STEAM_0:0:25783258','Unknown','','','admin','S','58\\\" \\\"Aimbot - heppyday [clearly/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4525','','STEAM_0:0:25810978','Unknown','','','admin','S','Spinhacks[stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4526','','STEAM_0:0:25869175','Unknown','','','admin','S','Wallhacks-wicked[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4527','','STEAM_0:0:25934056','Unknown','','','admin','S','me \\\"Bypassing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4528','','STEAM_0:0:2598516','Unknown','','','admin','S','Second offense ban for cursing and calling people sexualy explicit names.   [Neo / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4529','','STEAM_0:0:26035007','Unknown','','','admin','S','07\\\" \\\"Very immature, racist, non-pg, disrespect to admins\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4530','','STEAM_0:0:26060687','Unknown','','','admin','S','Hacking - ikilledkenny(Happy?)/Taz
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4531','','STEAM_0:0:26088819','Unknown','','','admin','S','Spawning in spec-next ban for this will be 4 months[Steirer][Brandon/Michael][Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4532','','STEAM_0:0:26090118','Unknown','','','admin','S','speed hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4533','','STEAM_0:0:2612090','Unknown','','','admin','S','Aimbot [Neo][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4534','','STEAM_0:0:26137609','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4535','','STEAM_0:0:26176957','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4536','','STEAM_0:0:2625288','Unknown','','','admin','S','Stupid hacks and racism. Get the Hell away from our servers, jerk -SePH
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4537','','STEAM_0:0:2626147','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4538','','STEAM_0:0:26361378','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4539','','STEAM_0:0:26437630','Unknown','','','admin','S','30\\\" \\\"Wallhacks/Aimbot [fpz/Kayvee/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4540','','STEAM_0:0:26475248','Unknown','','','admin','S','\\\"Walls 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4541','','STEAM_0:0:26495584','Unknown','','','admin','S','\\\"Walls Koolaid/540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4542','','STEAM_0:0:26572603','Unknown','','','admin','S','\\\"swimming is illegal, you were warned\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4543','','STEAM_0:0:26580657','Unknown','','','admin','S','[joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4544','','STEAM_0:0:26606941','Unknown','','','admin','S','\\\"This is a pg server. Please follow the rules\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4545','','STEAM_0:0:26612566','Unknown','','','admin','S','\\\"Being Racist/ Bypassing Swear Filter[()l8ananaFa(e]\\\"[Michael]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4546','','STEAM_0:0:26665395','Unknown','','','admin','S','Speed/aim[perm by 3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4547','','STEAM_0:0:26696517','Unknown','','','admin','S','hacks[cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4548','','STEAM_0:0:26769430','Unknown','','','admin','S','multihacks -wicked clown - approved by shad
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4549','','STEAM_0:0:26775323','Unknown','','','admin','S','walls - joel [Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4550','','STEAM_0:0:26788921','Unknown','','','admin','S','Tenth/cubs--- AIM
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4551','','STEAM_0:0:2680338','Unknown','','','admin','S','\\\"mic spamming james bond theme, was gaged left and came back doing it again\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4552','','STEAM_0:0:2689882','Unknown','','','admin','S','\\\"4th offense ban - Going around filter, cursing on mic.  Repeated warnigns.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4553','','STEAM_0:0:2693675','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/achmed}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4554','','STEAM_0:0:26938619','Unknown','','','admin','S','hacking - player[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4555','','STEAM_0:0:27040531','Unknown','','','admin','S','Hacking - Frisky [Approved by Player(the fast admin)]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4556','','STEAM_0:0:27067483','Unknown','','','admin','S','Aimbot - wicked [Approved by stevether]  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4557','','STEAM_0:0:27069591','Unknown','','','admin','S','\\\"hax -540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4558','','STEAM_0:0:2720151','Unknown','','','admin','S','Racism Is Not Tolerated
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4559','','STEAM_0:0:2720907','Unknown','','','admin','S','\\\"aimbot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4560','','STEAM_0:0:27238873','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4561','','STEAM_0:0:2724011','Unknown','','','admin','S','\\\"I meant it dont spray your spray and keep it PG. Thanks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4562','','STEAM_0:0:2733942','Unknown','','','admin','S','{2nd & 4th}Constant rule breaking, offensive name, swearing.(Perm Everything - 3)
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4563','','STEAM_0:0:27416135','Unknown','','','admin','S','\\\"Do not advertise on our servers[stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4564','','STEAM_0:0:2767959','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4565','','STEAM_0:0:2769227','Unknown','','','admin','S','27\\\" \\\"Swearing over and over again and using homophobic slurs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4566','','STEAM_0:0:27697313','Unknown','','','admin','S','hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4567','','STEAM_0:0:2804645','Unknown','','','admin','S','[2nd offence] Racism is NOT allowed - Mlogic [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4568','','STEAM_0:0:2805832','Unknown','','','admin','S','Disrespecting/Calling Our Female Member The B Word  Is Not Tolerated, Please Keep It PG [Next Ba  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4569','','STEAM_0:0:28266628','Unknown','','','admin','S','Aimbot/Wallhacks - fpz [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4570','','STEAM_0:0:28270950','Unknown','','','admin','S','Hacking - Player[Perm - stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4571','','STEAM_0:0:28503929','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4572','','STEAM_0:0:28653753','Unknown','','','admin','S','Hacking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4573','','STEAM_0:0:28686794','Unknown','','','admin','S','walls - aviator/troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4574','','STEAM_0:0:2880258','Unknown','','','admin','S','er\\\" \\\"Repeatedly setting off the filter after many warnings\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4575','','STEAM_0:0:29000149','Unknown','','','admin','S','\\\"advertizing  - wicked\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4576','','STEAM_0:0:29148561','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4577','','STEAM_0:0:29148563','Unknown','','','admin','S','Wallhack + Aimbot[Kayvee/Mlogic/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4578','','STEAM_0:0:29148564','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4579','','STEAM_0:0:29148565','Unknown','','','admin','S','aimbot/mlogic/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4580','','STEAM_0:0:29366336','Unknown','','','admin','S','Hacking - Grizz [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4581','','STEAM_0:0:29380852','Unknown','','','admin','S','walls-KAM/Pinebox[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4582','','STEAM_0:0:2951314','Unknown','','','admin','S','\\\"hacking....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4583','','STEAM_0:0:29556768','Unknown','','','admin','S','Hacks are BAD!-Taz/Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4584','','STEAM_0:0:297070','Unknown','','','admin','S','Please respect admins [extended by coQui] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4585','','STEAM_0:0:2971364','Unknown','','','admin','S','\\\"walls - 3times/troll/kv/mlogic\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4586','','STEAM_0:0:29942663','Unknown','','','admin','S','Aim/Walls - `cLearLy.baD!  [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4587','','STEAM_0:0:299937','Unknown','','','admin','S','\\\"wallhacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4588','','STEAM_0:0:3015158','Unknown','','','admin','S','58\\\" \\\"Wallhacks [Jessica/Mlogic/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4589','','STEAM_0:0:302002','Unknown','','','admin','S','NO RACIST NAMES PLEASE (2nd offense) Extended by SheP (user went to vent to disrespect banning ad  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4590','','STEAM_0:0:303560','Unknown','','','admin','S','\\\" \\\"Excessive swearing. If you don�t like the server please leave.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4591','','STEAM_0:0:3036675','Unknown','','','admin','S','wicked/mikey/joel/540
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4592','','STEAM_0:0:3038664','Unknown','','','admin','S','try to steal accounts pretending to be a steam admin.[JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4593','','STEAM_0:0:30455118','Unknown','','','admin','S','Wallhacks [Mlogic/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4594','','STEAM_0:0:30511581','Unknown','','','admin','S','Aimbot [Mlogic/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4595','','STEAM_0:0:30518702','Unknown','','','admin','S','Wallhacks [Element/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4596','','STEAM_0:0:30599545','Unknown','','','admin','S','Aimbot [Mlogic/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4597','','STEAM_0:0:3064615','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4598','','STEAM_0:0:30808704','Unknown','','','admin','S','Wallhacks[stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4599','','STEAM_0:0:30916831','Unknown','','','admin','S','wallhack banned by kv/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4600','','STEAM_0:0:3101942','Unknown','','','admin','S','42\\\" \\\"5th offense for swimming, some people just don�t listen...\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4601','','STEAM_0:0:31040118','Unknown','','','admin','S','Wallhacks - Aviator [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4602','','STEAM_0:0:31426816','Unknown','','','admin','S','Hacking - Fir [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4603','','STEAM_0:0:31849432','Unknown','','','admin','S','Aimbot - Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4604','','STEAM_0:0:319867','Unknown','','','admin','S','\\\"Walls/ Aim Bot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4605','','STEAM_0:0:32228531','Unknown','','','admin','S','Hacking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4606','','STEAM_0:0:3312238','Unknown','','','admin','S','Wallhack + Aimbot
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4607','','STEAM_0:0:3361751','Unknown','','','admin','S','Hacking - Kayvee [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4608','','STEAM_0:0:3363127','Unknown','','','admin','S','walls - gamer987/troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4609','','STEAM_0:0:3374520','Unknown','','','admin','S','Wallhacks - 3 Times[approved by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4610','','STEAM_0:0:3374833','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4611','','STEAM_0:0:3376205','Unknown','','','admin','S','aimbot[Jumpsuit]{Approved by Lobster}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4612','','STEAM_0:0:3392007','Unknown','','','admin','S','07\\\" \\\"CatNip - Aimbot [Mlogic/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4613','','STEAM_0:0:340880','Unknown','','','admin','S','Aimbot-Mac/KAM
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4614','','STEAM_0:0:3430437','Unknown','','','admin','S','\\\"Hoe Stealing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4615','','STEAM_0:0:3435134','Unknown','','','admin','S','Wallhacks - Wicked[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4616','','STEAM_0:0:3441507','Unknown','','','admin','S','\\\" \\\"Please observer server rules and be polite to admin thanks.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4617','','STEAM_0:0:3449567','Unknown','','','admin','S','Slick - Rudness, cant follow rules, lack of respect towards others and admins
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4618','','STEAM_0:0:3456760','Unknown','','','admin','S','\\\"Swearing and racism [Neo]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4619','','STEAM_0:0:3481766','Unknown','','','admin','S','hacks...prior bans
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4620','','STEAM_0:0:34899','Unknown','','','admin','S','Laming
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4621','','STEAM_0:0:3565797','Unknown','','','admin','S','\\\"Wallhacks[stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4622','','STEAM_0:0:3566010','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4623','','STEAM_0:0:3570760','Unknown','','','admin','S','[Second Offence]Please Keep All Mic Chat PG And Do NOT Disrespect Players - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4624','','STEAM_0:0:3579066','Unknown','','','admin','S','[3rd offence]stop cursing and spammin the mic plz (hitman)[ext by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4625','','STEAM_0:0:3593257','Unknown','','','admin','S','aim + walls [Nano/Neo][Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4626','','STEAM_0:0:3602703','Unknown','','','admin','S','03\\\" \\\"Wallhacks - Pure [Deathwish/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4627','','STEAM_0:0:3621583','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4628','','STEAM_0:0:3645381','Unknown','','','admin','S','Hacking Cubs/rabbit
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4629','','STEAM_0:0:3646062','Unknown','','','admin','S','62 Speedhack - 3 Times/Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4630','','STEAM_0:0:3710682','Unknown','','','admin','S','aimbot [zael / shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4631','','STEAM_0:0:3712810','Unknown','','','admin','S','\\\"Wallhacking [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4632','','STEAM_0:0:3713859','Unknown','','','admin','S','I asked you to stop swearing/mic spamming numerous times,Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4633','','STEAM_0:0:3725935','Unknown','','','admin','S','You were warned to keep it pg [Neo]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4634','','STEAM_0:0:3738625','Unknown','','','admin','S','hacks [2pistols/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4635','','STEAM_0:0:3746962','Unknown','','','admin','S','\\\"aim + walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4636','','STEAM_0:0:3756490','Unknown','','','admin','S','90\\\" \\\"Please keep it PG in 711 servers -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4637','','STEAM_0:0:3756686','Unknown','','','admin','S','\\\"Aimbot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4638','','STEAM_0:0:3758009','Unknown','','','admin','S','\\\"You�ve been warned several times. Please keep it pg when you return to our servers. Banned by   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4639','','STEAM_0:0:3769300','Unknown','','','admin','S','[Second Offence]Please keep all talk PG at all times in our servers[ext by Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4640','','STEAM_0:0:3802307','Unknown','','','admin','S','\\\"ghosting\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4641','','STEAM_0:0:381389','Unknown','','','admin','S','[aimbot - Neo] [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4642','','STEAM_0:0:3819644','Unknown','','','admin','S','making fights I said be nice every1, please stop making fun of people.  (6 offence) [JoeL] Peopl  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4643','','STEAM_0:0:384852','Unknown','','','admin','S','Swear  \\\"told u to follow the rules\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4644','','STEAM_0:0:3861412','Unknown','','','admin','S','Hacking [@viator/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4645','','STEAM_0:0:3865048','Unknown','','','admin','S','wallhacks [wick][Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4646','','STEAM_0:0:3880056','Unknown','','','admin','S','\\\"please keep it pg in all 711 servers, thanks\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4647','','STEAM_0:0:3880992','Unknown','','','admin','S','walls+aim [.Nano!][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4648','','STEAM_0:0:3906051','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4649','','STEAM_0:0:4003996','Unknown','','','admin','S','\\\"spin hacks/aimbot {jumpsuit/kool-aid}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4650','','STEAM_0:0:4078895','Unknown','','','admin','S','Auto perm [Player/stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4651','','STEAM_0:0:4079609','Unknown','','','admin','S','[3rd offence]cursing and racism
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4652','','STEAM_0:0:4091748','Unknown','','','admin','S','\\\"walls aim\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4653','','STEAM_0:0:4096571','Unknown','','','admin','S','Multihack [dye/Joel] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4654','','STEAM_0:0:413303','Unknown','','','admin','S','Wallhacks Turned In By Bulg [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4655','','STEAM_0:0:417605','Unknown','','','admin','S','\\\"hacks....[cubs/clown/steve]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4656','','STEAM_0:0:4176681','Unknown','','','admin','S','Wallhacks - Pinebox [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4657','','STEAM_0:0:4198417','Unknown','','','admin','S','[2nd offence] bypassing and swearing you were asked to keep it pg. Please keep it PG and follow   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4658','','STEAM_0:0:4211090','Unknown','','','admin','S','Hacking - James [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4659','','STEAM_0:0:4217430','Unknown','','','admin','S','Keep it PG
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4660','','STEAM_0:0:4221062','Unknown','','','admin','S','aim bot [mlogic/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4661','','STEAM_0:0:4264759','Unknown','','','admin','S','59\\\" \\\"Aimbot - So Icy [Wicked/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4662','','STEAM_0:0:4265974','Unknown','','','admin','S','speed hacks- Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4663','','STEAM_0:0:4281148','Unknown','','','admin','S','Please do NOT use that language in any of our servers, private or not. If you do not want to pla  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4664','','STEAM_0:0:4306821','Unknown','','','admin','S','Racism, non-pg name/language, disrespecting 7~11 members/admin. Banned by SEPH SAUCE!
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4665','','STEAM_0:0:4307144','Unknown','','','admin','S','I warned you numerous times about your name and keeping it pg, the second I left you changed bac  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4666','','STEAM_0:0:4359418','Unknown','','','admin','S','aimbot [sneakypete / shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4667','','STEAM_0:0:4385639','Unknown','','','admin','S','Hacking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4668','','STEAM_0:0:4425630','Unknown','','','admin','S','Aimbot/Wallhacks
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4669','','STEAM_0:0:442988','Unknown','','','admin','S','Hacking - Kv [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4670','','STEAM_0:0:4468398','Unknown','','','admin','S','aimbot shep
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4671','','STEAM_0:0:447368','Unknown','','','admin','S','\\\"Being Racist[player]\\\"[Michael/Wicked]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4672','','STEAM_0:0:4630913','Unknown','','','admin','S','Aimbot[Michael/Brandon/stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4673','','STEAM_0:0:4641463','Unknown','','','admin','S','aimbot [white rabbit / shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4674','','STEAM_0:0:4677193','Unknown','','','admin','S','\\\"hacks....[cubs/taz]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4675','','STEAM_0:0:470811','Unknown','','','admin','S','walls [muku/3times][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4676','','STEAM_0:0:477698','Unknown','','','admin','S','Hacking [TonyMontana / coQui]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4677','','STEAM_0:0:479257','Unknown','','','admin','S','57\\\" \\\"Innapropriet name, please change it when your no longer banned -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4678','','STEAM_0:0:480213','Unknown','','','admin','S','Aimbot [Neo/Xhambazi][Approved By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4679','','STEAM_0:0:480324','Unknown','','','admin','S','YOUR WELCOME PG SERVER
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4680','','STEAM_0:0:4824822','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4681','','STEAM_0:0:4827373','Unknown','','','admin','S','\\\"please watch your language\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4682','','STEAM_0:0:4875797','Unknown','','','admin','S','Multihacks [xhambazi/JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4683','','STEAM_0:0:4894710','Unknown','','','admin','S','10\\\" \\\"Wallhacks - Hom][cidE `dinK #vaJ [MUKUMUKU/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4684','','STEAM_0:0:4914344','Unknown','','','admin','S','44\\\" \\\"Wallahcks/Aimbot - n64 - kEv[rs] [Kool-aid/3 Times]\\\"
  ','1285052400','0','','Website','1','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4685','','STEAM_0:0:4959312','Unknown','','','admin','S','[Second Offence]I asked you to stop swearing in spanish and now you mic spam, Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4686','','STEAM_0:0:500117','Unknown','','','admin','S','\\\"walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4687','','STEAM_0:0:501518','Unknown','','','admin','S','no innapropriate names -cubs/yoda
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4688','','STEAM_0:0:5117080','Unknown','','','admin','S','No racial language allowed
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4689','','STEAM_0:0:5124117','Unknown','','','admin','S','Do not swear and do not wear our tag - ikilledkenny [stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4690','','STEAM_0:0:524954','Unknown','','','admin','S','k \\\"you were asked several times to keep it pg\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4691','','STEAM_0:0:5369040','Unknown','','','admin','S','40\\\" \\\"aimbot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4692','','STEAM_0:0:542337','Unknown','','','admin','S','Hacking - Pinebox
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4693','','STEAM_0:0:5430635','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4694','','STEAM_0:0:5431216','Unknown','','','admin','S','\\\"Spamming on the mic.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4695','','STEAM_0:0:5485188','Unknown','','','admin','S','Awp Glitching-next ban for this will be 4 months[Wicked/Michael][Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4696','','STEAM_0:0:5505647','Unknown','','','admin','S','Walls[Cubs/Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4697','','STEAM_0:0:5587947','Unknown','','','admin','S','Aim/walls [dye/JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4698','','STEAM_0:0:5613318','Unknown','','','admin','S','Please keep our servers pg, swearing and leaving doesn�t help any, Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4699','','STEAM_0:0:5666074','Unknown','','','admin','S','Hacking - Kv [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4700','','STEAM_0:0:576081','Unknown','','','admin','S','\\\"wall hacks/aimbot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4701','','STEAM_0:0:5861608','Unknown','','','admin','S','\\\"walls - Troll/mlogic/player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4702','','STEAM_0:0:589135','Unknown','','','admin','S','Attempting to Phish Steam Accounts [tokey]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4703','','STEAM_0:0:5909241','Unknown','','','admin','S','Insulting/instigating after being warned - @viator
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4704','','STEAM_0:0:5910611','Unknown','','','admin','S','\\\"not keeping it PG\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4705','','STEAM_0:0:591782','Unknown','','','admin','S','82\\\" \\\"You were warned multiple times about swimming.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4706','','STEAM_0:0:592689','Unknown','','','admin','S','\\\"Perm on all accounts - Hacking in clan\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4707','','STEAM_0:0:5930664','Unknown','','','admin','S','keep it pg nexxt time or ban will be longer you were kickd a few times for it grizz
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4708','','STEAM_0:0:6000575','Unknown','','','admin','S','\\\"No swearing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4709','','STEAM_0:0:605037','Unknown','','','admin','S','\\\"keep i tPG\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4710','','STEAM_0:0:6051987','Unknown','','','admin','S','Cursing, and disrespect. Please do NOT use that kind of language in our servers or tell me, or a  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4711','','STEAM_0:0:6062729','Unknown','','','admin','S','\\\"Mic spam, ledmaster warned you\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4712','','STEAM_0:0:6064384','Unknown','','','admin','S','\\\"hacks...[cubs/aviator]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4713','','STEAM_0:0:6107125','Unknown','','','admin','S','Associating with myg0t [dyemonic/coQui]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4714','','STEAM_0:0:6144728','Unknown','','','admin','S','Cursing and racism. Please keep it PG
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4715','','STEAM_0:0:6249037','Unknown','','','admin','S','37\\\" \\\"Aimbot [xhambazi/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4716','','STEAM_0:0:6254243','Unknown','','','admin','S','please keep it pg and follow warnings [cubs/twisted]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4717','','STEAM_0:0:62562','Unknown','','','admin','S','Hacking - AIM - white rabbit[perm by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4718','','STEAM_0:0:6296349','Unknown','','','admin','S','aimbot - Smallung[Perm By TROLL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4719','','STEAM_0:0:6363213','Unknown','','','admin','S','aimbot + wallhack [Troll/3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4720','','STEAM_0:0:6378594','Unknown','','','admin','S','Wallhacks/Aimbot [Kayvee/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4721','','STEAM_0:0:658716','Unknown','','','admin','S','hacking [pistol/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4722','','STEAM_0:0:6591663','Unknown','','','admin','S','no hacks in our server-hitman [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4723','','STEAM_0:0:6630480','Unknown','','','admin','S','[Second Offence] Please Keep It PG At All Times And Stop Swearing When Asked.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4724','','STEAM_0:0:6657412','Unknown','','','admin','S','Wallhack + Aimbot [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4725','','STEAM_0:0:67191','Unknown','','','admin','S','\\\" \\\"Aimbot [Mlogic/cubs/jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4726','','STEAM_0:0:6727067','Unknown','','','admin','S','setting off the filter 10+ times please keep it pg
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4727','','STEAM_0:0:6769632','Unknown','','','admin','S','hacks[cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4728','','STEAM_0:0:6933901','Unknown','','','admin','S','Trying to disturb a massive scrim. We hold these scrims for fun, so people can enjoy them. Pleas  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4729','','STEAM_0:0:6991448','Unknown','','','admin','S','48\\\" \\\"Wallhacks [Kayvee/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4730','','STEAM_0:0:7035734','Unknown','','','admin','S','Aimbot, and speedhacks.-Ikilledkenny` [perm by buffalo]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4731','','STEAM_0:0:705375','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4732','','STEAM_0:0:7058322','Unknown','','','admin','S','Wallhacks [Kayvee/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4733','','STEAM_0:0:71315','Unknown','','','admin','S','15\\\" \\\"Smoke nade spamming after several warnings\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4734','','STEAM_0:0:713771','Unknown','','','admin','S','[4th Offence]Keep it PG and be respectful in our servers.  You�ve been warned enough. - stevether  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4735','','STEAM_0:0:7217197','Unknown','','','admin','S','\\\"aimbot {jumpsuit/neo}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4736','','STEAM_0:0:7222703','Unknown','','','admin','S','\\\"impersonating, and non pg names...[Cubs/Method]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4737','','STEAM_0:0:7266665','Unknown','','','admin','S','\\\"Anders Fogh\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4738','','STEAM_0:0:7266954','Unknown','','','admin','S','Anders. Permed. [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4739','','STEAM_0:0:7267315','Unknown','','','admin','S','\\\"I asked you to keep it pg many times.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4740','','STEAM_0:0:7279117','Unknown','','','admin','S','wallhack - turned in by playerrecord [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4741','','STEAM_0:0:7321112','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4742','','STEAM_0:0:7345547','Unknown','','','admin','S','\\\"walls - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4743','','STEAM_0:0:739482','Unknown','','','admin','S','wallhack [aviator/troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4744','','STEAM_0:0:7437529','Unknown','','','admin','S','Aimbot [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4745','','STEAM_0:0:7483864','Unknown','','','admin','S','Cursing. Being Anders fogh [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4746','','STEAM_0:0:7492797','Unknown','','','admin','S','\\\"Please keep it PG, you know our rules, come back tomorrow when you feel better\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4747','','STEAM_0:0:7492852','Unknown','','','admin','S','[EDIT] being Anders Fogh [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4748','','STEAM_0:0:7493717','Unknown','','','admin','S','Being Anders Fogh -shep
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4749','','STEAM_0:0:7493894','Unknown','','','admin','S','Being Anders Fogh[Dyemonic][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4750','','STEAM_0:0:7507232','Unknown','','','admin','S','\\\"walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4751','','STEAM_0:0:750768','Unknown','','','admin','S','3rd Offense - Swearing/Racist Comments/Mic Spamming[Extended by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4752','','STEAM_0:0:753285','Unknown','','','admin','S','mic spamming/non pg name you where asked many times to stop also gag
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4753','','STEAM_0:0:7571185','Unknown','','','admin','S','\\\"Take this time to relax and assess the situation. Fighting/arguing isn�t going to get you anyw  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4754','','STEAM_0:0:7594829','Unknown','','','admin','S','Being Anders Fogh[perm by buff]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4755','','STEAM_0:0:7629374','Unknown','','','admin','S','NO RACISM PLEASE FOLLOW RULES
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4756','','STEAM_0:0:7641513','Unknown','','','admin','S','Multi Hack (aimbot,wallhack,spinhack) [turned in by 3times/muhs] [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4757','','STEAM_0:0:7651218','Unknown','','','admin','S','hacking - player[Perm by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4758','','STEAM_0:0:7716360','Unknown','','','admin','S','\\\"wallhacks [Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4759','','STEAM_0:0:7730883','Unknown','','','admin','S','Wallhacks [mini/3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4760','','STEAM_0:0:7730954','Unknown','','','admin','S','raacist
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4761','','STEAM_0:0:7754945','Unknown','','','admin','S','Keep it PG please - Zael
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4762','','STEAM_0:0:7762175','Unknown','','','admin','S','\\\"Being Anders Fogh [coQui]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4763','','STEAM_0:0:7763530','Unknown','','','admin','S','Being Anders Fogh[perm by Keny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4764','','STEAM_0:0:7770551','Unknown','','','admin','S','\\\"Being Rammstein [coQui]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4765','','STEAM_0:0:7772185','Unknown','','','admin','S','Being Ander Fogh [perm by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4766','','STEAM_0:0:7772415','Unknown','','','admin','S','Anders...permed...Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4767','','STEAM_0:0:7773010','Unknown','','','admin','S','Aimbot [Frowny / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4768','','STEAM_0:0:7773606','Unknown','','','admin','S','Speedhacking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4769','','STEAM_0:0:7773733','Unknown','','','admin','S','Anders fogh.[Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4770','','STEAM_0:0:7777604','Unknown','','','admin','S','Being Anders Fogh [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4771','','STEAM_0:0:7777951','Unknown','','','admin','S','for being Anders fogh [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4772','','STEAM_0:0:7778552','Unknown','','','admin','S','Being Anders Fogh [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4773','','STEAM_0:0:7778698','Unknown','','','admin','S','Anders Fogh [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4774','','STEAM_0:0:7781318','Unknown','','','admin','S','Being Anders Fogh [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4775','','STEAM_0:0:7781611','Unknown','','','admin','S','r^ respect EVERYONE in our servers[Anders Fogh. permed by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4776','','STEAM_0:0:7781672','Unknown','','','admin','S','Being Anders Fogh - TROLL[perm by buff]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4777','','STEAM_0:0:778749','Unknown','','','admin','S','\\\"hacks....[cubs/neal]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4778','','STEAM_0:0:779248','Unknown','','','admin','S','aim bot {joker/michael}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4779','','STEAM_0:0:7797261','Unknown','','','admin','S','[3rd Offense]Swearing - Michael[stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4780','','STEAM_0:0:7870589','Unknown','','','admin','S','\\\" \\\"excessive swearing. Please stop next time, just because your dead doesn�t mean i can�t read  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4781','','STEAM_0:0:7872506','Unknown','','','admin','S','Wallhacks [Deathwish/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4782','','STEAM_0:0:7872777','Unknown','','','admin','S','\\\"Please show some respect man, youve had enough warnings, Just be nice. Thanks!  -SheP\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4783','','STEAM_0:0:7920618','Unknown','','','admin','S','No racism [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4784','','STEAM_0:0:7930615','Unknown','','','admin','S','keep it PG..2nd offense...CUBS
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4785','','STEAM_0:0:793765','Unknown','','','admin','S','hacking [bennylava/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4786','','STEAM_0:0:7974801','Unknown','','','admin','S','Swearing  [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4787','','STEAM_0:0:8011898','Unknown','','','admin','S','Aimbot + Wallhack [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4788','','STEAM_0:0:8025','Unknown','','','admin','S','wallhack - troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4789','','STEAM_0:0:80451','Unknown','','','admin','S','\\\"multi-hacks [jump/grizz]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4790','','STEAM_0:0:80573','Unknown','','','admin','S','73\\\" \\\"Racism, not keeping it PG\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4791','','STEAM_0:0:8058896','Unknown','','','admin','S','[Second Offence] Swearing - Pinebox [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4792','','STEAM_0:0:811169','Unknown','','','admin','S','\\\"aim - mlogic/Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4793','','STEAM_0:0:8118839','Unknown','','','admin','S','\\\"N word Bob - Extream Racism And Swearing Stays Perm - awp/mlogic/Troll\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4794','','STEAM_0:0:8121334','Unknown','','','admin','S','34\\\" \\\"Wallhacks - krn republic\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4795','','STEAM_0:0:8130726','Unknown','','','admin','S','\\\"blatant aimbot 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4796','','STEAM_0:0:8138824','Unknown','','','admin','S','24\\\" \\\"Walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4797','','STEAM_0:0:8163860','Unknown','','','admin','S','I warned you many times about keeping your name PG and I even changed it for you. {7|11R} 3 Time  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4798','','STEAM_0:0:8169423','Unknown','','','admin','S','\\\"Janik_Nielsen - walls - Troll/Mlogic\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4799','','STEAM_0:0:8222833','Unknown','','','admin','S','\\\"wallhacks...\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4800','','STEAM_0:0:8230147','Unknown','','','admin','S','\\\"Please stop spamming and please dont be racist\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4801','','STEAM_0:0:8254961','Unknown','','','admin','S','aimbot/wallhacks [Neo][approved by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4802','','STEAM_0:0:8288031','Unknown','','','admin','S','wallhacks [Neo][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4803','','STEAM_0:0:830085','Unknown','','','admin','S','\\\"Aim/Walls Killer/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4804','','STEAM_0:0:8314744','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4805','','STEAM_0:0:8358721','Unknown','','','admin','S','\\\"wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4806','','STEAM_0:0:8402259','Unknown','','','admin','S','Aimbot [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4807','','STEAM_0:0:8412510','Unknown','','','admin','S','\\\"Please dont hack in our servers. Now goodbye!!\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4808','','STEAM_0:0:8431223','Unknown','','','admin','S','keep it pg - Splash
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4809','','STEAM_0:0:8444326','Unknown','','','admin','S','\\\"Aimbot [Grizz/Wicked/540]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4810','','STEAM_0:0:844685','Unknown','','','admin','S','[4th offence] Glitching awps, perm on this account if you are caught again your ip will be permed  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4811','','STEAM_0:0:845773','Unknown','','','admin','S','[Third Offence]Failure to keep a PG name when asked severla times...Another Ban For Racism And It  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4812','','STEAM_0:0:8480618','Unknown','','','admin','S','Aimbot [W0lF / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4813','','STEAM_0:0:8498057','Unknown','','','admin','S','\\\"mic spam\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4814','','STEAM_0:0:8503694','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4815','','STEAM_0:0:8514221','Unknown','','','admin','S','Wallhack + Aimbot
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4816','','STEAM_0:0:8542159','Unknown','','','admin','S','[Second Offence]non stop cursing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4817','','STEAM_0:0:8585753','Unknown','','','admin','S','\\\" \\\"Cursing. Please keep it PG and follow the warning me, and boomzy gave you.[Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4818','','STEAM_0:0:8587500','Unknown','','','admin','S','hacks [cubs/dre]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4819','','STEAM_0:0:8592742','Unknown','','','admin','S','disrespecting admin, not following the rules.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4820','','STEAM_0:0:861630','Unknown','','','admin','S','Aimbot + wallhack[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4821','','STEAM_0:0:8616303','Unknown','','','admin','S','\\\"aimbot + wallhack - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4822','','STEAM_0:0:8651683','Unknown','','','admin','S','Aimbot - Kayvee [Player/Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4823','','STEAM_0:0:8661032','Unknown','','','admin','S','\\\"Aimbot-Taz\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4824','','STEAM_0:0:8664531','Unknown','','','admin','S','walls [dye] [perm by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4825','','STEAM_0:0:8708101','Unknown','','','admin','S','Wallhack + Aimbot [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4826','','STEAM_0:0:8709491','Unknown','','','admin','S','\\\"grow up-innapropriate 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4827','','STEAM_0:0:8720568','Unknown','','','admin','S','68\\\" \\\"Aimbot - ; [Jeweler/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4828','','STEAM_0:0:8747317','Unknown','','','admin','S','\\\"SWEARING MANY TIMES YOU WERE ASKED TO STOP\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4829','','STEAM_0:0:877190','Unknown','','','admin','S','Wallhacks - Neal [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4830','','STEAM_0:0:88144','Unknown','','','admin','S','44\\\" \\\"bubble - Wallhacks [Mlogic/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4831','','STEAM_0:0:8847004','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4832','','STEAM_0:0:8866775','Unknown','','','admin','S','[Second Offence]please be respectful in all 711 servers, thanks[Ext Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4833','','STEAM_0:0:8877692','Unknown','','','admin','S','wallhacks -  also admiting to turning on/having hacks [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4834','','STEAM_0:0:8886757','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4835','','STEAM_0:0:8893823','Unknown','','','admin','S','[Aimbot 540]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4836','','STEAM_0:0:8929039','Unknown','','','admin','S','After repeated polite warnings, player comes off saying sexually and racially offensive slander   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4837','','STEAM_0:0:8948393','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4838','','STEAM_0:0:8959313','Unknown','','','admin','S','Wallhacks [Michael/3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4839','','STEAM_0:0:8999664','Unknown','','','admin','S','walls/aimbot [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4840','','STEAM_0:0:9017715','Unknown','','','admin','S','walls - [Justin/Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4841','','STEAM_0:0:9046983','Unknown','','','admin','S','bypassing the swear filter after what he said got bloked twise (tricky)
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4842','','STEAM_0:0:9075016','Unknown','','','admin','S','HACKING [perm by cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4843','','STEAM_0:0:9087831','Unknown','','','admin','S','aimbot [PlayerP228 / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4844','','STEAM_0:0:9089270','Unknown','','','admin','S','Wallhacks and Aimbot.[Lobster and Chocolate Rain.]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4845','','STEAM_0:0:911102','Unknown','','','admin','S','Aimbot - JiC.420[stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4846','','STEAM_0:0:9148477','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4847','','STEAM_0:0:9157338','Unknown','','','admin','S','\\\"Aim/Walls Koolaid/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4848','','STEAM_0:0:9175113','Unknown','','','admin','S','Racism isn�t allowed here. Take a week to learn something, you ignorant wretch. Banned by Seph
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4849','','STEAM_0:0:925392','Unknown','','','admin','S','Cursing and Disrespect. You have been banned atleast 3 times already, When will you learn? [ 0 by  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4850','','STEAM_0:0:9362999','Unknown','','','admin','S','hacking-player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4851','','STEAM_0:0:9366890','Unknown','','','admin','S','Extreme racism and cursing. NEVER unban[Lobster/Kool-aid]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4852','','STEAM_0:0:9368348','Unknown','','','admin','S','I asked you nicely to stop spamming smoke grenades because it lags the server. {7|11R} 3 Times
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4853','','STEAM_0:0:9368457','Unknown','','','admin','S','Extreme cursing and racism.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4854','','STEAM_0:0:9377194','Unknown','','','admin','S','Extreme racism, cursing and disrespect.[Lobster/shadow weaver]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4855','','STEAM_0:0:9387154','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4856','','STEAM_0:0:9399889','Unknown','','','admin','S','\\\"Please have respect for the players on this server.  Next ban will be much longer.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4857','','STEAM_0:0:9423944','Unknown','','','admin','S','44\\\" \\\"Wallhacks - Method/Koola-aid/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4858','','STEAM_0:0:9446517','Unknown','','','admin','S','pf \\\"KEEP IT PG THANKS\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4859','','STEAM_0:0:9449844','Unknown','','','admin','S','\\\"aimbot [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4860','','STEAM_0:0:9465790','Unknown','','','admin','S','\\\"walls koolaid/540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4861','','STEAM_0:0:949030','Unknown','','','admin','S','\\\"Autolock/Walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4862','','STEAM_0:0:949293','Unknown','','','admin','S','Aim Bot[Michael/Neal][Perm by steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4863','','STEAM_0:0:9508929','Unknown','','','admin','S','hacks. [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4864','','STEAM_0:0:9520301','Unknown','','','admin','S','Hacking. [Vlad/.Nano!/cubs] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4865','','STEAM_0:0:9527745','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4866','','STEAM_0:0:9535741','Unknown','','','admin','S','\\\"told you, no cursing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4867','','STEAM_0:0:9549654','Unknown','','','admin','S','54\\\" \\\"Please keep it PG in 711 servers, and respect 711 members in the sever -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4868','','STEAM_0:0:9561758','Unknown','','','admin','S','\\\"no cursing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4869','','STEAM_0:0:9583300','Unknown','','','admin','S','Hacking - Hawkeyez/Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4870','','STEAM_0:0:9599165','Unknown','','','admin','S','65 Wallhacking -Bradwin/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4871','','STEAM_0:0:9603424','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4872','','STEAM_0:0:9603891','Unknown','','','admin','S','disrespecting 711, cursing repeatedly, taunting admins [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4873','','STEAM_0:0:9649383','Unknown','','','admin','S','Inappropiate name, racist, antisemeitc, NOT TOLERATED [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4874','','STEAM_0:0:9689273','Unknown','','','admin','S','\\\"speed hack/Aimbot [Troll/Player[p228]]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4875','','STEAM_0:0:9713659','Unknown','','','admin','S','Wallhacks [Michael/stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4876','','STEAM_0:0:9777899','Unknown','','','admin','S','\\\"aimbot {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4877','','STEAM_0:0:981552','Unknown','','','admin','S','\\\"extreme racism and cursing (never unban)\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4878','','STEAM_0:0:981912','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4879','','STEAM_0:0:9825690','Unknown','','','admin','S','Walls [Bulg / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4880','','STEAM_0:0:9836893','Unknown','','','admin','S','\\\"please keep it pg and don�t mic spam, thanks [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4881','','STEAM_0:0:9848884','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4882','','STEAM_0:0:9852047','Unknown','','','admin','S','MimiC,You came in to call everyone names and leave, Please keep our servers PG, No swearing,Chai  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4883','','STEAM_0:0:9852485','Unknown','','','admin','S','wall hacks and racism [jumpsuit][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4884','','STEAM_0:0:9893610','Unknown','','','admin','S','with bob marley \\\"Racist Words/Comments Are Not Allowed\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4885','','STEAM_0:0:9926046','Unknown','','','admin','S','Wallhack + Aimbot - White Rabbit [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4886','','STEAM_0:0:9932300','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4887','','STEAM_0:0:9933808','Unknown','','','admin','S','Swearing.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4888','','STEAM_0:0:9941311','Unknown','','','admin','S','\\\"wallhacks....[cubs/grizz]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4889','','STEAM_0:0:996651','Unknown','','','admin','S','multihack [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4890','','STEAM_0:0:9975938','Unknown','','','admin','S','Interfering with administrative testing after repeatedly being asked to stop shooting.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4891','','STEAM_0:0:9985','Unknown','','','admin','S','glitching and swimming www.711clan.net - grizz ty
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4892','','STEAM_0:1:10031033','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4893','','STEAM_0:1:10069874','Unknown','','','admin','S','[2nd Offence]plz do not advertise in here 2nd offence -Wicked[Ext by steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4894','','STEAM_0:1:100867','Unknown','','','admin','S','Please keep your name PG!, thank you [Rose]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4895','','STEAM_0:1:10119448','Unknown','','','admin','S','Hacking [steve/neo/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4896','','STEAM_0:1:10147397','Unknown','','','admin','S','player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4897','','STEAM_0:1:10148241','Unknown','','','admin','S','Aimbot + wallhack [xhambazi/JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4898','','STEAM_0:1:10190730','Unknown','','','admin','S','\\\"aimbot [Perm By Troll]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4899','','STEAM_0:1:10249914','Unknown','','','admin','S','Aimbot [ rawr / SheP ]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4900','','STEAM_0:1:10260447','Unknown','','','admin','S','Wallhack + Aimbot [dye/Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4901','','STEAM_0:1:10269504','Unknown','','','admin','S','Aimbot [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4902','','STEAM_0:1:10360997','Unknown','','','admin','S','\\\"Walls/Aim [Player[p228]/540] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4903','','STEAM_0:1:10400374','Unknown','','','admin','S','74\\\" \\\"Aimbot [pre/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4904','','STEAM_0:1:1040449','Unknown','','','admin','S','keep it pg
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4905','','STEAM_0:1:10421094','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4906','','STEAM_0:1:10446526','Unknown','','','admin','S','\\\"Please follow server rules. No cursing, No racism. Thank You!\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4907','','STEAM_0:1:10462886','Unknown','','','admin','S','Wallhacks[wicked/steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4908','','STEAM_0:1:10469889','Unknown','','','admin','S','89\\\" \\\"Spec Glitching[540]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4909','','STEAM_0:1:10516078','Unknown','','','admin','S','\\\"wall hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4910','','STEAM_0:1:1051908','Unknown','','','admin','S','Aimbot - Turned In By Euro [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4911','','STEAM_0:1:10591321','Unknown','','','admin','S','Speed Hacking [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4912','','STEAM_0:1:1062388','Unknown','','','admin','S','IMMATURITY BEYOND COMPREHENSION.  Attempting to crash server [SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4913','','STEAM_0:1:10636439','Unknown','','','admin','S','39\\\" \\\"Please follwo 711 rules -mic spamming, and non PG langauge -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4914','','STEAM_0:1:10646849','Unknown','','','admin','S','\\\"aimbot-KAM\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4915','','STEAM_0:1:10664681','Unknown','','','admin','S','\\\"not keeping it PG\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4916','','STEAM_0:1:10667901','Unknown','','','admin','S','wallhack [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4917','','STEAM_0:1:10700932','Unknown','','','admin','S','32\\\" \\\"Aimbot - LiVeStRoNg* [Deathwish/ 3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4918','','STEAM_0:1:10707681','Unknown','','','admin','S','Wall hacks + Aimbot [cubs/aviator]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4919','','STEAM_0:1:10709692','Unknown','','','admin','S','\\\"Disrespecting others and not respecting the PG rule.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4920','','STEAM_0:1:10718021','Unknown','','','admin','S','Wallhacks [Neo][Approved By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4921','','STEAM_0:1:10733465','Unknown','','','admin','S','aimbot/wallhacks [Neo][approved by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4922','','STEAM_0:1:10739799','Unknown','','','admin','S','Speedhacks - budz [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4923','','STEAM_0:1:1074500','Unknown','','','admin','S','\\\"aim - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4924','','STEAM_0:1:10747922','Unknown','','','admin','S','Aimbot [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4925','','STEAM_0:1:107615','Unknown','','','admin','S','\\\"walls....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4926','','STEAM_0:1:10784314','Unknown','','','admin','S','Banned permanently for hacks. [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4927','','STEAM_0:1:10785230','Unknown','','','admin','S','\\\"Wallhacks - Pinebox\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4928','','STEAM_0:1:10798210','Unknown','','','admin','S','Constant disrespect to cxlan rules.  Warned repreatedly, he wouldnt quit saying F bombs and N b  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4929','','STEAM_0:1:10808842','Unknown','','','admin','S','42\\\" \\\"Wallhacks - 3 Times\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4930','','STEAM_0:1:10951072','Unknown','','','admin','S','\\\"please keep your language PG and respectful in our servers...\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4931','','STEAM_0:1:10972598','Unknown','','','admin','S','\\\"Walls 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4932','','STEAM_0:1:11009905','Unknown','','','admin','S','I asked you to keep it pg, being a girl doesn�t make you exempt, Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4933','','STEAM_0:1:11045076','Unknown','','','admin','S','\\\"Please no more cursing and understand that it�s nto aloud to harras younger players.-Zael\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4934','','STEAM_0:1:11045803','Unknown','','','admin','S','\\\"hacks....Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4935','','STEAM_0:1:11073903','Unknown','','','admin','S','knoxville - hacking while in 711 - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4936','','STEAM_0:1:1109028','Unknown','','','admin','S','Please do not swear on our PG servers - Chainsaw
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4937','','STEAM_0:1:11124727','Unknown','','','admin','S','Cursing and going around the filter despite being warned (2nd offense)
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4938','','STEAM_0:1:11131806','Unknown','','','admin','S','\\\"Keep it PG and don�t set off the filter[Mac dre/stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4939','','STEAM_0:1:11151650','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4940','','STEAM_0:1:11160743','Unknown','','','admin','S','Wallhacks - Wicked[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4941','','STEAM_0:1:11179994','Unknown','','','admin','S','Spin hacks - budz/$t Nick[Perm by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4942','','STEAM_0:1:11180843','Unknown','','','admin','S','\\\"Aimbot [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4943','','STEAM_0:1:1121876','Unknown','','','admin','S','[Third offence] Disrespecting 7~11 members and players, swearing after warning was given. you ca  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4944','','STEAM_0:1:1124942','Unknown','','','admin','S','\\\"multihack [540]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4945','','STEAM_0:1:11257155','Unknown','','','admin','S','\\\"hackss...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4946','','STEAM_0:1:11270386','Unknown','','','admin','S','Wallhacking - Turned In By 3 Times (also admited to it on pervious demo) [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4947','','STEAM_0:1:1129568','Unknown','','','admin','S','Wallhacks - Koolaid/Zippy [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4948','','STEAM_0:1:11301992','Unknown','','','admin','S','wallhack - troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4949','','STEAM_0:1:11333947','Unknown','','','admin','S','Aim/Walls - Brandon [Approved by Player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4950','','STEAM_0:1:1140848','Unknown','','','admin','S','48 Aimbot + Wallhack -Bradwin/Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4951','','STEAM_0:1:11417587','Unknown','','','admin','S','\\\"speed hacks {jumpsuit/dark_ghost}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4952','','STEAM_0:1:11432613','Unknown','','','admin','S','\\\"swimming is illegal in 711 servers, thanks {jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4953','','STEAM_0:1:11436555','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4954','','STEAM_0:1:1144820','Unknown','','','admin','S','Wallhacks.[sneakypete/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4955','','STEAM_0:1:11448206','Unknown','','','admin','S','\\\" \\\"Hacking, and Impersintaion Never to be unbanned\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4956','','STEAM_0:1:11465862','Unknown','','','admin','S','\\\"no cursing!\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4957','','STEAM_0:1:11501008','Unknown','','','admin','S','Wallhacks [Deathwish/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4958','','STEAM_0:1:11517065','Unknown','','','admin','S','Wallhack [Neo / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4959','','STEAM_0:1:1154261','Unknown','','','admin','S','aimbot /mlogic [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4960','','STEAM_0:1:11555930','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/player[p228]}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4961','','STEAM_0:1:11613202','Unknown','','','admin','S','02\\\" \\\"Please stop mic spamming, and follow all 711 rules! - 3 Times\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4962','','STEAM_0:1:11624403','Unknown','','','admin','S','Wallhacks/aimbot [3 Times/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4963','','STEAM_0:1:11658213','Unknown','','','admin','S','Please do not use racism on our servers, either in chat or within your name.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4964','','STEAM_0:1:11659353','Unknown','','','admin','S','Wallhacks [Wicked][Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4965','','STEAM_0:1:11743829','Unknown','','','admin','S','Harassment of 711 members in ventrillo.  [Justin, TROLL, SheP, Arch]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4966','','STEAM_0:1:11743994','Unknown','','','admin','S','Speedhacks.[Lobster/Xin]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4967','','STEAM_0:1:11779568','Unknown','','','admin','S','// Wallhack[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4968','','STEAM_0:1:11786776','Unknown','','','admin','S','Speed Hacking [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4969','','STEAM_0:1:1181177','Unknown','','','admin','S','Aimbot.[Get Tricky/Bradwin/Lobster!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4970','','STEAM_0:1:11811777','Unknown','','','admin','S','Banned after many warnings, Remember, do not bypass the swear filer and...KEEP IT PG.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4971','','STEAM_0:1:11837498','Unknown','','','admin','S','\\\"Bulg/Cubs hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4972','','STEAM_0:1:11840590','Unknown','','','admin','S','you immaturity is not allowed in our server, total disrecpect to player that are just having fu  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4973','','STEAM_0:1:11841724','Unknown','','','admin','S','Aimbot [Justin/Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4974','','STEAM_0:1:11850741','Unknown','','','admin','S','\\\"No Cursing is allowed, please keep it PG\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4975','','STEAM_0:1:11871337','Unknown','','','admin','S','37\\\" \\\"Cursing/Racism/Disrespect to members  [Wickedclown/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4976','','STEAM_0:1:1187669','Unknown','','','admin','S','Repeated cursing after many nice warnings! Reduced to 3 days after realizing my mic was unplugge  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4977','','STEAM_0:1:11933180','Unknown','','','admin','S','80\\\" \\\"aimbot - ^_- VeXexO [rabb1t/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4978','','STEAM_0:1:11971728','Unknown','','','admin','S','[Second Offence]Mic spamming,Swearing On Mic,Being Rude,You Were Asked To Keep It PG[extend by   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4979','','STEAM_0:1:12011598','Unknown','','','admin','S','walling - kv/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4980','','STEAM_0:1:12033455','Unknown','','','admin','S','\\\"aim - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4981','','STEAM_0:1:12045241','Unknown','','','admin','S','None of that language is allowed...keep it PG [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4982','','STEAM_0:1:12071532','Unknown','','','admin','S','\\\"Aim/Walls 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4983','','STEAM_0:1:1207247','Unknown','','','admin','S','Aimbot - [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4984','','STEAM_0:1:12072475','Unknown','','','admin','S','Aimbot [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4985','','STEAM_0:1:12116517','Unknown','','','admin','S','\\\"Do not curse this is a pg server!\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4986','','STEAM_0:1:12139506','Unknown','','','admin','S','\\\"hacking\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4987','','STEAM_0:1:12146521','Unknown','','','admin','S','Rappid Burts + Speed Hack [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4988','','STEAM_0:1:12152731','Unknown','','','admin','S','For being myg0t[perm by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4989','','STEAM_0:1:12157734','Unknown','','','admin','S','\\\"wall hacks [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4990','','STEAM_0:1:12200196','Unknown','','','admin','S','Wallhack + Aimbot [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4991','','STEAM_0:1:12220372','Unknown','','','admin','S','multi hacks - wicked/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4992','','STEAM_0:1:12221081','Unknown','','','admin','S','81\\\" \\\"Aimbot/wallhacks [blackattack/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4993','','STEAM_0:1:12225472','Unknown','','','admin','S','\\\"clear wall hacks {jumpsuit/grizz}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4994','','STEAM_0:1:12226499','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4995','','STEAM_0:1:12240451','Unknown','','','admin','S','aimbot [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4996','','STEAM_0:1:12274311','Unknown','','','admin','S','(3 offence) Mr. Jave Why do you like to breake our rules, knowing that you had been banned befo  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4997','','STEAM_0:1:12292113','Unknown','','','admin','S','\\\"Swearing.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4998','','STEAM_0:1:12364937','Unknown','','','admin','S','Aimbot
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('4999','','STEAM_0:1:12376999','Unknown','','','admin','S','50\\\" \\\"wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5000','','STEAM_0:1:12393554','Unknown','','','admin','S','Wallhacks - 3 Times [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5001','','STEAM_0:1:123981237612368','Unknown','','','admin','S','\\\"test\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5002','','STEAM_0:1:1241297','Unknown','','','admin','S','\\\"wall hacks {jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5003','','STEAM_0:1:12415349','Unknown','','','admin','S','Please do NOT try to ruin the scrims we try to run. We do them for fun, and if you dont want to  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5004','','STEAM_0:1:12416645','Unknown','','','admin','S','45\\\" \\\"zeaLousGaming kast1x.mp3|Wallhacks|3 Times/Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5005','','STEAM_0:1:12449608','Unknown','','','admin','S','Aimbot [rawr / Dyemonic / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5006','','STEAM_0:1:1245466','Unknown','','','admin','S','\\\"language\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5007','','STEAM_0:1:12468447','Unknown','','','admin','S','Walling - James / Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5008','','STEAM_0:1:1246978','Unknown','','','admin','S','Aimbot [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5009','','STEAM_0:1:12472627','Unknown','','','admin','S','Please do not mic spam while within 7~11 servers. Thank you.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5010','','STEAM_0:1:12490971','Unknown','','','admin','S','\\\"cursing warned 540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5011','','STEAM_0:1:12501196','Unknown','','','admin','S','\\\"[second offense] please do not swim and keep it pg please {jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5012','','STEAM_0:1:12554066','Unknown','','','admin','S','\\\"Walls wicked/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5013','','STEAM_0:1:12571479','Unknown','','','admin','S','Cursing, going around filter, you have been warned/banned enough for it [coQui]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5014','','STEAM_0:1:12581657','Unknown','','','admin','S','57\\\" \\\"Aimbot - 3 Times\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5015','','STEAM_0:1:12598687','Unknown','','','admin','S','Cursing_and_disepecting_admins_ARCH
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5016','','STEAM_0:1:12610282','Unknown','','','admin','S','\\\"mic swearing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5017','','STEAM_0:1:12611017','Unknown','','','admin','S','Racist comments aren�t tolerated on our servers [2nd offense ban- extended by SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5018','','STEAM_0:1:12631436','Unknown','','','admin','S','\\\" \\\"cursing and cursing again....plz stop [hitman]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5019','','STEAM_0:1:12657703','Unknown','','','admin','S','disrespecting 711/racist name[Joel] posting and unban post will make you reduce you ban[JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5020','','STEAM_0:1:12658460','Unknown','','','admin','S','Swearing, dont diserve to be around here. [Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5021','','STEAM_0:1:12659726','Unknown','','','admin','S','hacks [3times/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5022','','STEAM_0:1:126652','Unknown','','','admin','S','Wallhacks [3times/Ogre]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5023','','STEAM_0:1:12681355','Unknown','','','admin','S','Hacking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5024','','STEAM_0:1:12691778','Unknown','','','admin','S','\\\"multihack [kv/540]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5025','','STEAM_0:1:12694820','Unknown','','','admin','S','2 non pg names, was asked to change and didnt, had to change it and then player made it non pg   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5026','','STEAM_0:1:127248','Unknown','','','admin','S','Using racially offensive sprays on PG server.  [Shep / Neo]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5027','','STEAM_0:1:12764793','Unknown','','','admin','S','Mic Spamming,And Swearing Please Keep It Pg And Dont Mic Spam You Were Ask By Me And Server Pla  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5028','','STEAM_0:1:12773016','Unknown','','','admin','S','Wallhack [kayvee/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5029','','STEAM_0:1:12900174','Unknown','','','admin','S','\\\"mic spamming - extended for you comment after being banned. if you dont like our servers, the  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5030','','STEAM_0:1:129027','Unknown','','','admin','S','\\\"wall hacks [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5031','','STEAM_0:1:12905868','Unknown','','','admin','S','hacks [p228/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5032','','STEAM_0:1:12924410','Unknown','','','admin','S','Aimbot [Constable/TROLL/SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5033','','STEAM_0:1:129346','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/neo/MUKU}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5034','','STEAM_0:1:12936643','Unknown','','','admin','S','[Second Offence]No racism plz and keep it pg. Thank you.[Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5035','','STEAM_0:1:12952298','Unknown','','','admin','S','[Third Offence]racism and swearing isnt allowed in our server please keep it PG..Next ban will   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5036','','STEAM_0:1:1296321','Unknown','','','admin','S','\\\"Please keep it PG\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5037','','STEAM_0:1:12985421','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/awpmethod}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5038','','STEAM_0:1:12985484','Unknown','','','admin','S','84 Hacking -Bradwin/MUKUMUKU/GrubbsCubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5039','','STEAM_0:1:12989420','Unknown','','','admin','S','wallhacks [cubs/logic]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5040','','STEAM_0:1:13007420','Unknown','','','admin','S','\\\"hacks...[Cubs/awp]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5041','','STEAM_0:1:13013810','Unknown','','','admin','S','Swearing,calling people non pg names and fighting, please stop when asked to stop.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5042','','STEAM_0:1:13020081','Unknown','','','admin','S','Wallhack [SheP /  AWPMethod]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5043','','STEAM_0:1:13047756','Unknown','','','admin','S','Speedhacks/aim/wall....we keep trash like this out of 7~11
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5044','','STEAM_0:1:13068836','Unknown','','','admin','S','\\\"aimbot/wall hacks {jumpsuit/mlogic}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5045','','STEAM_0:1:13087727','Unknown','','','admin','S','Swearing - @viator
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5046','','STEAM_0:1:13088084','Unknown','','','admin','S','None of that language is allowed...keep it PG [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5047','','STEAM_0:1:13100678','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5048','','STEAM_0:1:13101455','Unknown','','','admin','S','55\\\" \\\"diero - Mic spamming, racism, swearing - 3rd offence\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5049','','STEAM_0:1:1310751215','Unknown','','','admin','S','15\\\" \\\"Wallhacks [fpz/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5050','','STEAM_0:1:13111691','Unknown','','','admin','S','wallhack [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5051','','STEAM_0:1:13113420','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5052','','STEAM_0:1:1313094','Unknown','','','admin','S','[5th Offence] Team flashing, disrespecting an admin, and swearing - Wicked [Extended by stevethe  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5053','','STEAM_0:1:13141712','Unknown','','','admin','S','12\\\" \\\"Aimbot/spinhacks/speedhacks [Mlogic/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5054','','STEAM_0:1:13155931','Unknown','','','admin','S','please keep it pg in our servers [demented/troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5055','','STEAM_0:1:13156261','Unknown','','','admin','S','Hacking - Player/Orion [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5056','','STEAM_0:1:1321803','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/koolaid}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5057','','STEAM_0:1:13236959','Unknown','','','admin','S','DONT SPAM UR CRAP HERE
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5058','','STEAM_0:1:13321517','Unknown','','','admin','S','Please do not be racist in our servers 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5059','','STEAM_0:1:13322484','Unknown','','','admin','S','Spamming music non PG, When someone tells you to turn it off, you should listen [neo][Ext by lo  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5060','','STEAM_0:1:1332459','Unknown','','','admin','S','[6th offence] swimming [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5061','','STEAM_0:1:13334310','Unknown','','','admin','S','Aimbot [Zael - SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5062','','STEAM_0:1:13349457','Unknown','','','admin','S','Aimbot.[Lobster/Smallung]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5063','','STEAM_0:1:13352649','Unknown','','','admin','S','\\\"KEEP IT PG\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5064','','STEAM_0:1:13368772','Unknown','','','admin','S','Perm ban, speed hack [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5065','','STEAM_0:1:13403848','Unknown','','','admin','S','\\\"wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5066','','STEAM_0:1:13430065','Unknown','','','admin','S','[Second Offence]Do not impersonate as a 711 member, thxs[ext by Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5067','','STEAM_0:1:13433042','Unknown','','','admin','S','\\\"using inapropriate language. please keep it pg in our servers - stevether\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5068','','STEAM_0:1:13442308','Unknown','','','admin','S','\\\"Spamming. [Nano]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5069','','STEAM_0:1:13444868','Unknown','','','admin','S','68\\\" \\\"Aimbot - |D)r.[F]eVeR [K1D/3 Times\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5070','','STEAM_0:1:13445802','Unknown','','','admin','S','\\\"Non PG name\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5071','','STEAM_0:1:13446058','Unknown','','','admin','S','\\\"Aimbot + Wallhack - Troll,K1d,Neo\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5072','','STEAM_0:1:13450269','Unknown','','','admin','S','Hacking - Player/Orion [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5073','','STEAM_0:1:13457225','Unknown','','','admin','S','No Racist Comments Or Words Please
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5074','','STEAM_0:1:13458788','Unknown','','','admin','S','Please keep it PG
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5075','','STEAM_0:1:1346977','Unknown','','','admin','S','walls {jumpsuit/mlogic}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5076','','STEAM_0:1:13491996','Unknown','','','admin','S','96\\\" \\\"Wallhacks [mlogic/tenth/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5077','','STEAM_0:1:13494574','Unknown','','','admin','S','\\\"***** [ Name: Skoal.  |  STEAMID: STEAM_0:1:13494574  | IP: 70.71.109.94 ] ***** - banned for  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5078','','STEAM_0:1:13519130','Unknown','','','admin','S','/.\\\" \\\"DON\\\"T USE RACIST SLURS ON OUR SERVERS\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5079','','STEAM_0:1:13533441','Unknown','','','admin','S','41\\\" \\\"Please keep it PG in 711 servers and follow our rules, and respect admins in oru servers  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5080','','STEAM_0:1:13554991','Unknown','','','admin','S','// Aimbot [Xhambazi/DoC]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5081','','STEAM_0:1:13576203','Unknown','','','admin','S','hacks and ghosting [bradwin/get tricky/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5082','','STEAM_0:1:13598608','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5083','','STEAM_0:1:13601953','Unknown','','','admin','S','\\\"aim - Troll/xham\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5084','','STEAM_0:1:13610568','Unknown','','','admin','S','\\\"You were warned to keep it PG by myself and method. Do so when you return\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5085','','STEAM_0:1:13618029','Unknown','','','admin','S','Hacking While In 7~11.-Troll/Ogre
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5086','','STEAM_0:1:13622518','Unknown','','','admin','S','mic spam + swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5087','','STEAM_0:1:13632754','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5088','','STEAM_0:1:13634837','Unknown','','','admin','S','Aimbot - Starr [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5089','','STEAM_0:1:13708474','Unknown','','','admin','S','\\\"Walls 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5090','','STEAM_0:1:13718712','Unknown','','','admin','S','aimbot / shep
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5091','','STEAM_0:1:13750453','Unknown','','','admin','S','\\\"No cursing\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5092','','STEAM_0:1:13756432','Unknown','','','admin','S','Please do not swear on 711 servers.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5093','','STEAM_0:1:13768707','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5094','','STEAM_0:1:13771140','Unknown','','','admin','S','\\\"wallhacks [Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5095','','STEAM_0:1:13780665','Unknown','','','admin','S','\\\"wallhacks/aimbot [jumpsuit]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5096','','STEAM_0:1:13812293','Unknown','','','admin','S','hacks[michael/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5097','','STEAM_0:1:13831668','Unknown','','','admin','S','Wallhacks - 3 Times[approved by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5098','','STEAM_0:1:13846789','Unknown','','','admin','S','\\\"venting...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5099','','STEAM_0:1:1384783','Unknown','','','admin','S','// no innapropriate names -cubs/yoda
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5100','','STEAM_0:1:13849191','Unknown','','','admin','S','Aimbot - Trollz0rs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5101','','STEAM_0:1:1385494','Unknown','','','admin','S','\\\" \\\"Mic spamming. If you find it fun to annoy people like that, please take it else where.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5102','','STEAM_0:1:13856028','Unknown','','','admin','S','\\\"aimbot {jumpsuit/K1D}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5103','','STEAM_0:1:13858234','Unknown','','','admin','S','Wallhacks-player[perm_steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5104','','STEAM_0:1:13858994','Unknown','','','admin','S','walls [dye/kav][Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5105','','STEAM_0:1:1385943','Unknown','','','admin','S','Hacking while in the clan.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5106','','STEAM_0:1:13866440','Unknown','','','admin','S','Aim/Wall - Michael  [ HoLiDaY ]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5107','','STEAM_0:1:13910273','Unknown','','','admin','S','\\\" \\\"Cursing repeatidly and making comments about homosexuals. Please follow the rules and stop  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5108','','STEAM_0:1:13922639','Unknown','','','admin','S','39\\\" \\\"aimbot - krazeee [neal/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5109','','STEAM_0:1:13923039','Unknown','','','admin','S','[2nd offense] Please stop being so offensive with your language.  PG server. [SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5110','','STEAM_0:1:13973156','Unknown','','','admin','S','aimbotting - Keroro[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5111','','STEAM_0:1:13984606','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/steve}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5112','','STEAM_0:1:14006358','Unknown','','','admin','S','\\\" \\\"Repeatidly cursing over the mic. If you can�t hold back what you say, please dont use the   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5113','','STEAM_0:1:14016247','Unknown','','','admin','S','walls are bad yooo-KAM [permed by jump]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5114','','STEAM_0:1:14023314','Unknown','','','admin','S','\\\"[Third Offense] please keep it pg at all times, thanks {jumpsuit/achmed}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5115','','STEAM_0:1:14026207','Unknown','','','admin','S','aimbot kayveeee/steveeeeether 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5116','','STEAM_0:1:14037329','Unknown','','','admin','S','speedhacks [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5117','','STEAM_0:1:14071525','Unknown','','','admin','S','Multi hack [Troll/Get Tricky/Silverbullet]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5118','','STEAM_0:1:14072002','Unknown','','','admin','S','Aimbot [ Zael / SheP ]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5119','','STEAM_0:1:14079698','Unknown','','','admin','S','98\\\" \\\"Teamflashing, nade spamming, disrespecting admins. [GRIZZ]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5120','','STEAM_0:1:14092301','Unknown','','','admin','S','wall/aimbot [perm by buff]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5121','','STEAM_0:1:14153061','Unknown','','','admin','S','wall hacks {jumpsuit/michael}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5122','','STEAM_0:1:14188257','Unknown','','','admin','S','Wallhacks.[3 TIMES/LOBSTER!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5123','','STEAM_0:1:14191649','Unknown','','','admin','S','Wallhacks - zael [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5124','','STEAM_0:1:14197130','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/fpz}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5125','','STEAM_0:1:14203764','Unknown','','','admin','S','walls/tracing -wicked[perm by 3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5126','','STEAM_0:1:14231015','Unknown','','','admin','S','15\\\" \\\"Please keep it PG on the mic in 711 Servers. -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5127','','STEAM_0:1:14246783','Unknown','','','admin','S','walls [zael/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5128','','STEAM_0:1:14280808','Unknown','','','admin','S','Cursing. You�ve been playing in our servers for a while, you should know the rules by now. [ken  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5129','','STEAM_0:1:14288494','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5130','','STEAM_0:1:14304543','Unknown','','','admin','S','Hacking. [Tucker/.Nano!][Perm by Lobster.]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5131','','STEAM_0:1:14311385','Unknown','','','admin','S','causing trouble within 7~11 and double clanning
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5132','','STEAM_0:1:14311698','Unknown','','','admin','S','aim - [Troll/Lava]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5133','','STEAM_0:1:14342489','Unknown','','','admin','S','// Aimbot [Zael/kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5134','','STEAM_0:1:1434721','Unknown','','','admin','S','Wallhacks [wicked/3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5135','','STEAM_0:1:14366757','Unknown','','','admin','S','[2nd offence]please do not mic spam in 711 servers, warned several times[ext by lobtser
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5136','','STEAM_0:1:14367458','Unknown','','','admin','S','[Aim/Walls 540]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5137','','STEAM_0:1:14376018','Unknown','','','admin','S','aimbot
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5138','','STEAM_0:1:14377961','Unknown','','','admin','S','61\\\" \\\"Aimbot/walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5139','','STEAM_0:1:14383937','Unknown','','','admin','S','You�ll not be able to play here again. Gj. Banned by SEPH
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5140','','STEAM_0:1:14386463','Unknown','','','admin','S','using racism-Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5141','','STEAM_0:1:14387690','Unknown','','','admin','S','hacks [cubs/neal]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5142','','STEAM_0:1:14389072','Unknown','','','admin','S','er\\\" \\\"You bypassed the swear filter multiple times and used racial slurs.\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5143','','STEAM_0:1:14465572','Unknown','','','admin','S','aimbot -shep
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5144','','STEAM_0:1:14477749','Unknown','','','admin','S','Wallhacks - [rose/troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5145','','STEAM_0:1:14515168','Unknown','','','admin','S','walls - Vansnoob [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5146','','STEAM_0:1:14518434','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5147','','STEAM_0:1:1452631','Unknown','','','admin','S','hacks. [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5148','','STEAM_0:1:14551410','Unknown','','','admin','S','Aimbot + speedhacks[neo/kero/viet/Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5149','','STEAM_0:1:1457108','Unknown','','','admin','S','aimbot, walls, speedhacks; do not hack in 711 servers [jumpsuit][Approved By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5150','','STEAM_0:1:14572555','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5151','','STEAM_0:1:14601240','Unknown','','','admin','S','have a disrispectfull/non pg name and was talking crap about our clan. (tricky)
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5152','','STEAM_0:1:14609503','Unknown','','','admin','S','\\\"aimbot/wall hacks {jumpsuit/JiC.420}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5153','','STEAM_0:1:14634138','Unknown','','','admin','S','[3rd offence] You have been warned MANY times from multiple admins, and members to keep it PG a  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5154','','STEAM_0:1:146366','Unknown','','','admin','S','multihack [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5155','','STEAM_0:1:14642327','Unknown','','','admin','S','Hacking.. walls.. aim..speed[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5156','','STEAM_0:1:14665685','Unknown','','','admin','S','Hacking in clan
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5157','','STEAM_0:1:14673579','Unknown','','','admin','S','\\\"Please follow rules no racism at all thank you.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5158','','STEAM_0:1:14687672','Unknown','','','admin','S','Hacking. [.Nano!/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5159','','STEAM_0:1:14722484','Unknown','','','admin','S','\\\"wtfowned - aim + walls -Troll/jesus\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5160','','STEAM_0:1:14737648','Unknown','','','admin','S','[2nd offence]Extreme disrespect. Ogre warned last time if you came back causing problems you wo  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5161','','STEAM_0:1:14763906','Unknown','','','admin','S','Threatening to hack the server[Dye/Ogre]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5162','','STEAM_0:1:147848','Unknown','','','admin','S','I told u many times not to go around the swear filter yet u continued and also had a non pg name.  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5163','','STEAM_0:1:14809366','Unknown','','','admin','S','\\\"racism is not allowed\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5164','','STEAM_0:1:14830730','Unknown','','','admin','S','Aimbot - white rabbit[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5165','','STEAM_0:1:14833953','Unknown','','','admin','S','I�m glad to have finally banned you. Aimbot/Walls. Banned by SEPH! I�m SO TRILL!
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5166','','STEAM_0:1:14841043','Unknown','','','admin','S','Wallhacks-Pine [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5167','','STEAM_0:1:14844604','Unknown','','','admin','S','aimbot [Neo][Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5168','','STEAM_0:1:14854627','Unknown','','','admin','S','Insulting pubbers, saying racial comments. you were kicked twice, you should have learned.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5169','','STEAM_0:1:1485513','Unknown','','','admin','S','credit milking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5170','','STEAM_0:1:14868528','Unknown','','','admin','S','Hacking 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5171','','STEAM_0:1:14878367','Unknown','','','admin','S','\\\"please keep it pg and respect everyone; you were warned numerous times\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5172','','STEAM_0:1:14887655','Unknown','','','admin','S','\\\" \\\"Cursing and avoiding the swear filter. I�ve warned you and the others to stop, and don�t p  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5173','','STEAM_0:1:14890726','Unknown','','','admin','S','[Second Offence]stop spamming and cursing over your mic[Ext Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5174','','STEAM_0:1:14902076','Unknown','','','admin','S','Here at 711 we value our servers being pg you were told many times to change your name but u re  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5175','','STEAM_0:1:14902861','Unknown','','','admin','S','as\\\" \\\"Please keep it PG and no racism\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5176','','STEAM_0:1:14905178','Unknown','','','admin','S','{nonpg}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5177','','STEAM_0:1:1491547','Unknown','','','admin','S','Hacking - Fir / Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5178','','STEAM_0:1:14932070','Unknown','','','admin','S','Extreme cursing and racism. NEVER unban[Lobster.]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5179','','STEAM_0:1:14950875','Unknown','','','admin','S','please do not use racism in our servers [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5180','','STEAM_0:1:14951654','Unknown','','','admin','S','\\\"Aimbot[steve]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5181','','STEAM_0:1:14963704','Unknown','','','admin','S','\\\"glitching....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5182','','STEAM_0:1:15054858','Unknown','','','admin','S','Asked to stop cursing.  Kicked.  Asked again.  Kicked again.  Then he keeps cursing.  Next ban   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5183','','STEAM_0:1:15089974','Unknown','','','admin','S','Setting Off The Filter 6+ Times Saying The N Word Please Dont Use Racist Words In Our Server -   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5184','','STEAM_0:1:15108906','Unknown','','','admin','S','\\\"Please keep is pg in 711 Servers, {Jumpsuit, 3 Times, awp//method}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5185','','STEAM_0:1:15110123','Unknown','','','admin','S','You were warned many times. Whether you think an admin is present or not, you may not swear.  B  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5186','','STEAM_0:1:15129337','Unknown','','','admin','S','aimbot + wallhack [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5187','','STEAM_0:1:1513470','Unknown','','','admin','S','\\\"Aimbot [Mlogic/DW/540]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5188','','STEAM_0:1:15146961','Unknown','','','admin','S','\\\"racism is not tolerated\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5189','','STEAM_0:1:15164900','Unknown','','','admin','S','\\\"Please keep it PG and don�t bypass the filter\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5190','','STEAM_0:1:15166771','Unknown','','','admin','S','\\\" \\\"Disrespecting the clan and bypassing the swear filter. Don�t attack other members with ou  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5191','','STEAM_0:1:15181463','Unknown','','','admin','S','walling....permed by Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5192','','STEAM_0:1:1520050','Unknown','','','admin','S','Wallhacks,aimbot, and speed hacks.[Lobster/funghi]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5193','','STEAM_0:1:15204295','Unknown','','','admin','S','Please do not advertise your stuff on our server.  This is a NO SPAM envirnment.  Thank you   :  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5194','','STEAM_0:1:15205495','Unknown','','','admin','S','Please do not hack in our servers. Thank You! Wallhacks and Aimbot[Approved by kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5195','','STEAM_0:1:15207432','Unknown','','','admin','S','\\\"Spin Hacks [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5196','','STEAM_0:1:15211535','Unknown','','','admin','S','35\\\" \\\"Wallhacks [KAM/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5197','','STEAM_0:1:1521757','Unknown','','','admin','S','wallhacking [Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5198','','STEAM_0:1:15233431','Unknown','','','admin','S','\\\"aimbot {jumpsuit/player[p228]}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5199','','STEAM_0:1:15234000','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/switch}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5200','','STEAM_0:1:15238055','Unknown','','','admin','S','Cursing and disrespect to an admin. Please keep it PG and be respectful.-Rose/kenny
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5201','','STEAM_0:1:15256579','Unknown','','','admin','S','aimbot hacks...[cubs/justin/hellz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5202','','STEAM_0:1:15271052','Unknown','','','admin','S','\\\" \\\"Please don�t curse in our servers. Thanks! Banned by SEPH!\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5203','','STEAM_0:1:15281618','Unknown','','','admin','S','18\\\" \\\"Wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5204','','STEAM_0:1:15294466','Unknown','','','admin','S','\\\"Rasicm, cursing, and disrespect. -.Nano!\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5205','','STEAM_0:1:15307954','Unknown','','','admin','S','l Gentleman \\\"Please keep it pg, and respect all players.[Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5206','','STEAM_0:1:1530839','Unknown','','','admin','S','<keep it pg, do not disrespect admin, we do not tolerate this kind of attitude in our 711 server  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5207','','STEAM_0:1:15313084','Unknown','','','admin','S','Wallhacks.[3 TIMES/LOBSTER!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5208','','STEAM_0:1:15353594','Unknown','','','admin','S','aim + walls [Troll/Xham]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5209','','STEAM_0:1:15354802','Unknown','','','admin','S','hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5210','','STEAM_0:1:15361955','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5211','','STEAM_0:1:15365702','Unknown','','','admin','S','[Second Offence]Mic Spamming Captain Planet Song And Non PG Name - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5212','','STEAM_0:1:15385082','Unknown','','','admin','S','// Wallhack -[JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5213','','STEAM_0:1:15408708','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5214','','STEAM_0:1:1541409','Unknown','','','admin','S','\\\"please keep names pg, and change then when a clan member asks you too [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5215','','STEAM_0:1:15420794','Unknown','','','admin','S','\\\"Swearing[stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5216','','STEAM_0:1:15446505','Unknown','','','admin','S','aimbot/walls [sWiTcH540][Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5217','','STEAM_0:1:15453363','Unknown','','','admin','S','Wallhack/Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5218','','STEAM_0:1:1546209','Unknown','','','admin','S','Spamming Clan Website And Ad You Were Asked By The Players And Myself To Stop And Didnt
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5219','','STEAM_0:1:15464487','Unknown','','','admin','S','Spin hack-Zael [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5220','','STEAM_0:1:15488579','Unknown','','','admin','S','Aimbot[approved by ogre]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5221','','STEAM_0:1:15490008','Unknown','','','admin','S','[Second Offence]please keep it pg in our servers you were warned - Neo [EXT By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5222','','STEAM_0:1:15494850','Unknown','','','admin','S','\\\"hacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5223','','STEAM_0:1:15503032','Unknown','','','admin','S','Wallhack + Aimbot. Special thanks to Keroro for helping out! Thats my assistent, YAY YAY!
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5224','','STEAM_0:1:15536399','Unknown','','','admin','S','hacking [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5225','','STEAM_0:1:1557031','Unknown','','','admin','S','Walls - Mlogic [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5226','','STEAM_0:1:15581155','Unknown','','','admin','S','Speed Hacking[cubs].
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5227','','STEAM_0:1:15618948','Unknown','','','admin','S','\\\"Swearing. Please keep it PG - stevether\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5228','','STEAM_0:1:15619230','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5229','','STEAM_0:1:15619438','Unknown','','','admin','S','Hacking - Virus [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5230','','STEAM_0:1:15627610','Unknown','','','admin','S','10\\\" \\\"Wallhacks - dTen #D4H ST\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5231','','STEAM_0:1:15627618','Unknown','','','admin','S','5th offense ban - this time insulting and instigating figthts with other pubbers via mic spam.  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5232','','STEAM_0:1:15639749','Unknown','','','admin','S','\\\"poptart - walls - Troll/player\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5233','','STEAM_0:1:15645811','Unknown','','','admin','S','\\\"hacking....[Cubs/Neo]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5234','','STEAM_0:1:15649427','Unknown','','','admin','S','Wallhack + Aimbot (Banned by Tex and Seph! YAY YAY!)
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5235','','STEAM_0:1:15669575','Unknown','','','admin','S','Wallhacks - 3 Times[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5236','','STEAM_0:1:15673075','Unknown','','','admin','S','Aimbot - ikilledkenny [Approved by Player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5237','','STEAM_0:1:15679997','Unknown','','','admin','S','\\\"Aim/Walls Mikey/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5238','','STEAM_0:1:15701681','Unknown','','','admin','S','aimbot [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5239','','STEAM_0:1:15714022','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5240','','STEAM_0:1:15714202','Unknown','','','admin','S','Aimbot.[Lobster/Keroro!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5241','','STEAM_0:1:15717096','Unknown','','','admin','S','\\\"hacking...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5242','','STEAM_0:1:15721142','Unknown','','','admin','S','\\\"you are not a member, stop posing as one\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5243','','STEAM_0:1:15778531','Unknown','','','admin','S','Multi Hack [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5244','','STEAM_0:1:15789933','Unknown','','','admin','S','Swearing [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5245','','STEAM_0:1:15792381','Unknown','','','admin','S','Wallhacks[Lobster/3 times!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5246','','STEAM_0:1:15798091','Unknown','','','admin','S','Wallhack [Kenny / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5247','','STEAM_0:1:15802382','Unknown','','','admin','S','Wallhack + Aimbot - White Rabbit [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5248','','STEAM_0:1:15827003','Unknown','','','admin','S','keep it PG, no cursing or racism (cubs)
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5249','','STEAM_0:1:15847557','Unknown','','','admin','S','\\\"racist names aren�t allowed\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5250','','STEAM_0:1:15849220','Unknown','','','admin','S','Wallhacks [kenny/DoC]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5251','','STEAM_0:1:15867782','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5252','','STEAM_0:1:15885217','Unknown','','','admin','S','wall/aim - Mlogic [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5253','','STEAM_0:1:15910211','Unknown','','','admin','S','Aimbot/Wallhacks shinkyo00[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5254','','STEAM_0:1:1592699','Unknown','','','admin','S','Wallhacks[stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5255','','STEAM_0:1:15950600','Unknown','','','admin','S','Aimbot-Taz permed by jump
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5256','','STEAM_0:1:15954437','Unknown','','','admin','S','swimming is not allowed on 711 servers u were warned numerous times plz follow the rules next t  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5257','','STEAM_0:1:15958011','Unknown','','','admin','S','\\\"walls {jumpsuit/deathwish/MUKU}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5258','','STEAM_0:1:15958306','Unknown','','','admin','S','\\\"shrimp - aim - Troll/Awp\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5259','','STEAM_0:1:16002836','Unknown','','','admin','S','\\\"Keep it PG [Neo]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5260','','STEAM_0:1:16025392','Unknown','','','admin','S','92\\\" \\\"Wallhacks - FlyGuy [aviator/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5261','','STEAM_0:1:16026377','Unknown','','','admin','S','77\\\" \\\"Wallhacks - Sneak [KV/3Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5262','','STEAM_0:1:16032528','Unknown','','','admin','S','wallhacks [Neo][Perm By 7R011]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5263','','STEAM_0:1:16057401','Unknown','','','admin','S','// [Third Offence]Swearing And Disrespecting Players [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5264','','STEAM_0:1:16067154','Unknown','','','admin','S','54\\\" \\\"Please dont spay innapropriet sprays in 711 servers. Thank You! -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5265','','STEAM_0:1:16078719','Unknown','','','admin','S','\\\" \\\"Please respect our rules and our admin thank you!\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5266','','STEAM_0:1:16091726','Unknown','','','admin','S','wallshack [dye/xin][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5267','','STEAM_0:1:16098649','Unknown','','','admin','S','Walls [Xhambazi / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5268','','STEAM_0:1:16123838','Unknown','','','admin','S','Wallhack + Aimbot - Kayvee [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5269','','STEAM_0:1:16178526','Unknown','','','admin','S','\\\"hacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5270','','STEAM_0:1:16212048','Unknown','','','admin','S','\\\"Aim/Walls 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5271','','STEAM_0:1:16231251','Unknown','','','admin','S','rapid fire + speedhacks [Neo/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5272','','STEAM_0:1:1624311','Unknown','','','admin','S','Wallhacking [Neo/gRubbs][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5273','','STEAM_0:1:1626121','Unknown','','','admin','S','hacking [lava.DocH.cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5274','','STEAM_0:1:16270378','Unknown','','','admin','S','Wallhacks - player[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5275','','STEAM_0:1:16282474','Unknown','','','admin','S','Please stop respawning when already alive. I have given you over half a dozen warnings.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5276','','STEAM_0:1:16310665','Unknown','','','admin','S','\\\"aim + walls - Troll/kisa\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5277','','STEAM_0:1:16335098','Unknown','','','admin','S','\\\"impersonating a 711 member - stevether\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5278','','STEAM_0:1:16339030','Unknown','','','admin','S','hacks wicked/steve
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5279','','STEAM_0:1:16350176','Unknown','','','admin','S','wallhacks [Neo/Muku][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5280','','STEAM_0:1:16362074','Unknown','','','admin','S','Spec Glitching - Wicked / Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5281','','STEAM_0:1:16383143','Unknown','','','admin','S','\\\"[Walls Koolaid/540] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5282','','STEAM_0:1:16392440','Unknown','','','admin','S','speed hackz..[Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5283','','STEAM_0:1:1641083','Unknown','','','admin','S','\\\" \\\"For cursing and wearing our tagg\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5284','','STEAM_0:1:16444772','Unknown','','','admin','S','\\\"***** [ Name: Transformers  |  STEAMID: STEAM_0:1:16444772  | IP: 74.211.141.91 ] ***** YOU H  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5285','','STEAM_0:1:16444799','Unknown','','','admin','S','Wallhacks and Aimbot. [Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5286','','STEAM_0:1:16447896','Unknown','','','admin','S','Hacks[stevether] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5287','','STEAM_0:1:16454378','Unknown','','','admin','S','aimbot
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5288','','STEAM_0:1:1645647','Unknown','','','admin','S','wallhack [neo/joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5289','','STEAM_0:1:16469925','Unknown','','','admin','S','// 5 \\\" \\\"Aimbot - test [lobster/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5290','','STEAM_0:1:16504804','Unknown','','','admin','S','\\\"wall hacks/aimbot {jumpsuit/bigdaddy}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5291','','STEAM_0:1:16523035','Unknown','','','admin','S','Wallhack - KV[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5292','','STEAM_0:1:16523248','Unknown','','','admin','S','Cursing. After being kicked for it, you should have learned. If you come back, please keep it P  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5293','','STEAM_0:1:1655428','Unknown','','','admin','S','Aimbot . [Zael/JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5294','','STEAM_0:1:16554343','Unknown','','','admin','S','\\\"Speedhack - SheP\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5295','','STEAM_0:1:16556332','Unknown','','','admin','S','\\\"wallhacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5296','','STEAM_0:1:16570165','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5297','','STEAM_0:1:16575611','Unknown','','','admin','S','\\\"hacks....[cubs/grizz/cy]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5298','','STEAM_0:1:16596568','Unknown','','','admin','S','[Second Offence]You were warned about teh PG rule, please keep it PG in 7~11 [Ext Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5299','','STEAM_0:1:16610545','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5300','','STEAM_0:1:16633614','Unknown','','','admin','S','14\\\" \\\"ABSOLUTELY NO RACISM IN 711, you were warned and continued to spam racist terms - 3 Time  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5301','','STEAM_0:1:16648649','Unknown','','','admin','S','multihack (admitted to it as well as 3 demos) [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5302','','STEAM_0:1:16649445','Unknown','','','admin','S','hacking.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5303','','STEAM_0:1:16663122','Unknown','','','admin','S','extreme breaking the rules,[2 offece] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5304','','STEAM_0:1:16690702','Unknown','','','admin','S','hacks [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5305','','STEAM_0:1:16708733','Unknown','','','admin','S','multihack [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5306','','STEAM_0:1:16717047','Unknown','','','admin','S','Please do not use racism within 7~11 servers.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5307','','STEAM_0:1:16738910','Unknown','','','admin','S','Aimbot.[Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5308','','STEAM_0:1:16757626','Unknown','','','admin','S','You�re not in 711, You claim you just got recruit today,The voting isn�t today, Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5309','','STEAM_0:1:16762981','Unknown','','','admin','S','\\\"wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5310','','STEAM_0:1:1677240','Unknown','','','admin','S','I warned everyone about racism...after a discussion about our rules you use it...,Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5311','','STEAM_0:1:16773120','Unknown','','','admin','S','[Walls Keroro/540]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5312','','STEAM_0:1:16787037','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/neo}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5313','','STEAM_0:1:1679858','Unknown','','','admin','S','Please Keep All Mic Talk PG And Please Dont Be Rude To Our Players - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5314','','STEAM_0:1:16810586','Unknown','','','admin','S','86\\\" \\\"Aimbot\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5315','','STEAM_0:1:16831835','Unknown','','','admin','S','\\\"disrespecting a member of this community is not tolerated, also racism is NEVER allowed\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5316','','STEAM_0:1:16890986','Unknown','','','admin','S','\\\"PG server no cursing or racism please!
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5317','','STEAM_0:1:16937151','Unknown','','','admin','S','Speed hacking is not aloud.-Zael [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5318','','STEAM_0:1:16942903','Unknown','','','admin','S','\\\"Blatant disrespect for rules and admin after polite request to Keep it PG\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5319','','STEAM_0:1:16944471','Unknown','','','admin','S','{2nd offense} Swimming/Sky Walking [ext by 3 Times - When you are banned once for doing somethi  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5320','','STEAM_0:1:1697177','Unknown','','','admin','S','Hacking - Player[Perm - stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5321','','STEAM_0:1:16975569','Unknown','','','admin','S','hacks [bulg/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5322','','STEAM_0:1:16981028','Unknown','','','admin','S','[Second Offence]Bypassing The Filer And Swearing,Please Keep It PG [Extened By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5323','','STEAM_0:1:16984089','Unknown','','','admin','S','89\\\" \\\"Mic Spamming is not allowed in 711 servers -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5324','','STEAM_0:1:17001892','Unknown','','','admin','S','aimbot - [gamer987/Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5325','','STEAM_0:1:17012542','Unknown','','','admin','S','\\\"speed hacking cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5326','','STEAM_0:1:17015310','Unknown','','','admin','S','Wallhacks - Pinebox [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5327','','STEAM_0:1:17018529','Unknown','','','admin','S','You�re right, there are more servers, 711 are PG,Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5328','','STEAM_0:1:17021884','Unknown','','','admin','S','Disrespecting,Bypassing And Promoting Website.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5329','','STEAM_0:1:17035878','Unknown','','','admin','S','\\\"Hacking. {ShaDow + Neo + Hed Pe}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5330','','STEAM_0:1:1704462','Unknown','','','admin','S','[4th offence] perm by troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5331','','STEAM_0:1:17045427','Unknown','','','admin','S','aimbot + wallhack [killa_aimster & TROLL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5332','','STEAM_0:1:17047035','Unknown','','','admin','S','aimbot - [Troll/Aviator]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5333','','STEAM_0:1:17068881','Unknown','','','admin','S','hacking [3times/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5334','','STEAM_0:1:17069506','Unknown','','','admin','S','\\\"Team flashing, disrespect [Neo]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5335','','STEAM_0:1:17092257','Unknown','','','admin','S','Walls/Aimbot - 3 Times/PAP/Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5336','','STEAM_0:1:17093916','Unknown','','','admin','S','aimbot [The New Guy / Keroro / SheP / TROLL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5337','','STEAM_0:1:17125352','Unknown','','','admin','S','Walls - Player [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5338','','STEAM_0:1:17129974','Unknown','','','admin','S','\\\"Please follow rules\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5339','','STEAM_0:1:17150459','Unknown','','','admin','S','Cursing. Please keep it PG in our servers.[Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5340','','STEAM_0:1:17167785','Unknown','','','admin','S','MIC spamming playing music
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5341','','STEAM_0:1:17177675','Unknown','','','admin','S','Wallhacks -  Ko0l-A!d mAn[Perm by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5342','','STEAM_0:1:17180099','Unknown','','','admin','S','// Wallhack - Turned In By Bob [Perm By Troll}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5343','','STEAM_0:1:17189692','Unknown','','','admin','S','\\\"spec glitching cola\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5344','','STEAM_0:1:1719007','Unknown','','','admin','S','\\\"hacks...cubs/brad\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5345','','STEAM_0:1:17208690','Unknown','','','admin','S','wallhacks [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5346','','STEAM_0:1:17232667','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5347','','STEAM_0:1:17246579','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5348','','STEAM_0:1:17260592','Unknown','','','admin','S','[Second Offense] Keep it PG-KAM/Pinebox - seems like you just cant follow the rules, watch your  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5349','','STEAM_0:1:1726899','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5350','','STEAM_0:1:17282122','Unknown','','','admin','S','Hacking - Neal [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5351','','STEAM_0:1:17352558','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5352','','STEAM_0:1:17385972','Unknown','','','admin','S','Wallhacks.[Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5353','','STEAM_0:1:17422909','Unknown','','','admin','S','you were banned were swimming when other players told u to stop swimming plz follow the rules n  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5354','','STEAM_0:1:17429623','Unknown','','','admin','S','23\\\" \\\"Aimbot - -|NA|- Raspberrys 503�s Finest [Method/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5355','','STEAM_0:1:17431386','Unknown','','','admin','S','86\\\" \\\"Watch The Language On The Mic. And Don�t Spam The Server With Talking On The Mic When Ot  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5356','','STEAM_0:1:17443281','Unknown','','','admin','S','\\\"hacks....[cubs/death]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5357','','STEAM_0:1:17450913','Unknown','','','admin','S','\\\"Please keep it pg in our servers and do not bypass the swear filter. Thank you\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5358','','STEAM_0:1:17489694','Unknown','','','admin','S','94\\\" \\\"Speedhacks [Tenth/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5359','','STEAM_0:1:17506690','Unknown','','','admin','S','aimbot[joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5360','','STEAM_0:1:17509296','Unknown','','','admin','S','\\\"hacks...[Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5361','','STEAM_0:1:17509691','Unknown','','','admin','S','wallhack - [rose/troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5362','','STEAM_0:1:17516381','Unknown','','','admin','S','Wall hack(ShaDow)
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5363','','STEAM_0:1:1752529','Unknown','','','admin','S','Wallhacks - Zippy [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5364','','STEAM_0:1:17527107','Unknown','','','admin','S','\\\"Wallhacks/Aimbot - wickedclown [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5365','','STEAM_0:1:1753030','Unknown','','','admin','S','Not keeping it PG when asked to Neo
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5366','','STEAM_0:1:1753574','Unknown','','','admin','S','\\\"hacks./...p228/Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5367','','STEAM_0:1:17542440','Unknown','','','admin','S','walls/aim - joel/michael [Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5368','','STEAM_0:1:17570298','Unknown','','','admin','S','wallhack+speed[JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5369','','STEAM_0:1:17573063','Unknown','','','admin','S','Wallhacks.-[Kenny/JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5370','','STEAM_0:1:1764467','Unknown','','','admin','S','hacks [p228/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5371','','STEAM_0:1:17644678','Unknown','','','admin','S','Hacking. [.Nano!][Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5372','','STEAM_0:1:1764793','Unknown','','','admin','S','hacks [hitman/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5373','','STEAM_0:1:17696260','Unknown','','','admin','S','You really suck, you know that? Use your hacks elsewhere. You won�t get a second chance here. B  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5374','','STEAM_0:1:17725504','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5375','','STEAM_0:1:17737004','Unknown','','','admin','S','04\\\" \\\"asian - Aimbot/Wallhacks [Switch/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5376','','STEAM_0:1:17766146','Unknown','','','admin','S','hacks. [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5377','','STEAM_0:1:17779805','Unknown','','','admin','S','\\\"walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5378','','STEAM_0:1:17789334','Unknown','','','admin','S','Repeatedly saying the N word becuase he wanted to show how bad he could break the rules.  Even   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5379','','STEAM_0:1:17791828','Unknown','','','admin','S','Threatening to hack our website. [SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5380','','STEAM_0:1:17827959','Unknown','','','admin','S','\\\"spin hacks - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5381','','STEAM_0:1:1783990','Unknown','','','admin','S','{nonpg}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5382','','STEAM_0:1:1785908','Unknown','','','admin','S','aimbot [bennylava/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5383','','STEAM_0:1:1787020','Unknown','','','admin','S','\\\"Wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5384','','STEAM_0:1:17870203','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5385','','STEAM_0:1:17906320','Unknown','','','admin','S','20\\\" \\\"Wallhacks - dAnk.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5386','','STEAM_0:1:17921435','Unknown','','','admin','S','Wallhacks.[3 TIMES/LOBSTER!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5387','','STEAM_0:1:17922424','Unknown','','','admin','S','Wallhack + Aimbot [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5388','','STEAM_0:1:17934582','Unknown','','','admin','S','\\\"please don�t bypass the swear filter, thanks {jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5389','','STEAM_0:1:17934906','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/bradwin}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5390','','STEAM_0:1:1795640','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/switch540}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5391','','STEAM_0:1:17960076','Unknown','','','admin','S','speedhack - [Troll/Smallung]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5392','','STEAM_0:1:17980277','Unknown','','','admin','S','wallhacking - {7~11} stevether [Perm by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5393','','STEAM_0:1:17982355','Unknown','','','admin','S','Aimbot [Neo/get tricky][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5394','','STEAM_0:1:18004907','Unknown','','','admin','S','aimbot/wallhack [Jumpsuit / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5395','','STEAM_0:1:1802535','Unknown','','','admin','S','Cursing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5396','','STEAM_0:1:18035091','Unknown','','','admin','S','Racism and cursing. Please listen to boomzy when he gives you warnings.[Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5397','','STEAM_0:1:1804723','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5398','','STEAM_0:1:18058494','Unknown','','','admin','S','94\\\" \\\"Aimbot - Mehawny [Neo/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5399','','STEAM_0:1:18068894','Unknown','','','admin','S','wallhacking [Neo/PAP/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5400','','STEAM_0:1:1810366','Unknown','','','admin','S','wallhacks and aim[Approved by Lobster!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5401','','STEAM_0:1:18109470','Unknown','','','admin','S','wallhack [Neo / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5402','','STEAM_0:1:18118553','Unknown','','','admin','S','\\\"hacks....[Cubs/Legend]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5403','','STEAM_0:1:18119017','Unknown','','','admin','S','// Walls -  nano [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5404','','STEAM_0:1:18139425','Unknown','','','admin','S','speedhack [TenthLegionX / HellzKilla / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5405','','STEAM_0:1:18172814','Unknown','','','admin','S','\\\"spin hacks/aimbot {jumpsuit/caretaker}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5406','','STEAM_0:1:181822','Unknown','','','admin','S','[4th Offence(on this account)]Swearing.  You know the rules.[stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5407','','STEAM_0:1:18215457','Unknown','','','admin','S','\\\"aimbot {jumpsuit/bigdaddy}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5408','','STEAM_0:1:18226057','Unknown','','','admin','S','\\\"Please keep racism out of our servers thanks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5409','','STEAM_0:1:18239207','Unknown','','','admin','S','
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5410','','STEAM_0:1:18300136','Unknown','','','admin','S','Wallhack + Aimbot -Bob [Approved By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5411','','STEAM_0:1:18348177','Unknown','','','admin','S','[Second Offence]Swearing, disrespecting admin, then ditching server to avoid punishment[ext By   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5412','','STEAM_0:1:18360017','Unknown','','','admin','S','aimbot -SheP
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5413','','STEAM_0:1:18361386','Unknown','','','admin','S','Aimbot + Wallhack - Turned In By Bradwin [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5414','','STEAM_0:1:18372429','Unknown','','','admin','S','Hacking. [Cubs/.Nano!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5415','','STEAM_0:1:18391956','Unknown','','','admin','S','DONT SPAM UR CRAP HERE
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5416','','STEAM_0:1:18393190','Unknown','','','admin','S','Aimbot + Wallhack [Bulg/Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5417','','STEAM_0:1:18393484','Unknown','','','admin','S','Aimbot + Wallhack - Bulgarian [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5418','','STEAM_0:1:18404576','Unknown','','','admin','S','Hacking - Jack/Taz
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5419','','STEAM_0:1:18424669','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5420','','STEAM_0:1:18442280','Unknown','','','admin','S','hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5421','','STEAM_0:1:18461064','Unknown','','','admin','S','\\\"Aimbot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5422','','STEAM_0:1:18463343','Unknown','','','admin','S','permed for hacking [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5423','','STEAM_0:1:18463441','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5424','','STEAM_0:1:18469192','Unknown','','','admin','S','\\\"Aimbot/Walls [Grizz/540]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5425','','STEAM_0:1:18473031','Unknown','','','admin','S','Extreme racism.[Ext by Lobster.]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5426','','STEAM_0:1:18477082','Unknown','','','admin','S','\\\"Aimbot [Taz/540] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5427','','STEAM_0:1:18478360','Unknown','','','admin','S','hacks [cubs/steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5428','','STEAM_0:1:18481910','Unknown','','','admin','S','wallhacks [sneakypete/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5429','','STEAM_0:1:18483452','Unknown','','','admin','S','ve\\\" \\\"Swearing, disrespect, breaking rules\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5430','','STEAM_0:1:18484994','Unknown','','','admin','S','Wallhack + Aimbot[Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5431','','STEAM_0:1:1849648','Unknown','','','admin','S','\\\"extreme disrespect and swearing, please keep it pg {jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5432','','STEAM_0:1:1850846','Unknown','','','admin','S','Aimbot + Wallhack [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5433','','STEAM_0:1:18508460','Unknown','','','admin','S','aimbot + wallhack - TROLL
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5434','','STEAM_0:1:18522819','Unknown','','','admin','S','\\\" Extreme racism\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5435','','STEAM_0:1:18523255','Unknown','','','admin','S','extream non pg language,ask to stop and wouldnt - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5436','','STEAM_0:1:18531663','Unknown','','','admin','S','\\\"you were warning about the swearing and bypassing keep it pg and stop when asked\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5437','','STEAM_0:1:18533944','Unknown','','','admin','S','\\\"clank -walls - Troll/koolaid\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5438','','STEAM_0:1:18567902','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5439','','STEAM_0:1:1858098','Unknown','','','admin','S','[2nd offence]Keep your language PG - you know the rules[Ext by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5440','','STEAM_0:1:18582046','Unknown','','','admin','S','Aimbot - Mlogic [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5441','','STEAM_0:1:18595537','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5442','','STEAM_0:1:18608903','Unknown','','','admin','S','Aimbot [sWiTcH540 / SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5443','','STEAM_0:1:18617617','Unknown','','','admin','S','[wallhack/joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5444','','STEAM_0:1:18620093','Unknown','','','admin','S','// Wallhack - Zael [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5445','','STEAM_0:1:18620232','Unknown','','','admin','S','trouble maker - kv
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5446','','STEAM_0:1:18621050','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5447','','STEAM_0:1:18621121','Unknown','','','admin','S','\\\"hacks...cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5448','','STEAM_0:1:18622197','Unknown','','','admin','S','\\\"banned for being ganja\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5449','','STEAM_0:1:18636284','Unknown','','','admin','S','aimbot [shep/chainsaw]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5450','','STEAM_0:1:18643421','Unknown','','','admin','S','Wallhacks [Kayvee/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5451','','STEAM_0:1:18654853','Unknown','','','admin','S','plz dont hack in our server, thx and have a nice day [cubs/hitman]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5452','','STEAM_0:1:18663977','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5453','','STEAM_0:1:18675313','Unknown','','','admin','S','Swearing, ban will be reduce by making unban request for now you dont diserve to be around here  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5454','','STEAM_0:1:18688650','Unknown','','','admin','S','Walls - Mlogic [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5455','','STEAM_0:1:18703612','Unknown','','','admin','S','12\\\" \\\"WAllhacks, newb get out\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5456','','STEAM_0:1:1872457','Unknown','','','admin','S','57\\\" \\\"Aimbot - Damnation [Method/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5457','','STEAM_0:1:18740024','Unknown','','','admin','S','24\\\" \\\"Aimbot\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5458','','STEAM_0:1:18741968','Unknown','','','admin','S','Aimbot - Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5459','','STEAM_0:1:18763698','Unknown','','','admin','S','wall hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5460','','STEAM_0:1:18770521','Unknown','','','admin','S','hacking - player[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5461','','STEAM_0:1:18775252','Unknown','','','admin','S','52\\\" \\\"Aimbot [Mlogic/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5462','','STEAM_0:1:18786689','Unknown','','','admin','S','Wallhack[perm by:Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5463','','STEAM_0:1:18816255','Unknown','','','admin','S','\\\"Walls/Aimbot -540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5464','','STEAM_0:1:18816373','Unknown','','','admin','S','hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5465','','STEAM_0:1:18825796','Unknown','','','admin','S','96\\\" \\\"Aimbot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5466','','STEAM_0:1:18827766','Unknown','','','admin','S','Speed Hacks --white rabbit/cubz
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5467','','STEAM_0:1:18832605','Unknown','','','admin','S','Aimbot + Wallhack [Smallung/Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5468','','STEAM_0:1:188462','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5469','','STEAM_0:1:18861009','Unknown','','','admin','S','\\\"hippo - aim & no recoil - jump/troll/mbkindustry\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5470','','STEAM_0:1:18864746','Unknown','','','admin','S','Aimbot [Neo/Mlogic][Approved By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5471','','STEAM_0:1:18872686','Unknown','','','admin','S','Wallhacks - player[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5472','','STEAM_0:1:18881272','Unknown','','','admin','S','72\\\" \\\"Wallhacks - Toilet_Scum\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5473','','STEAM_0:1:18900944','Unknown','','','admin','S','\\\" \\\"Wallhacks.[Cloud, Athen and Lobster.]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5474','','STEAM_0:1:18907269','Unknown','','','admin','S','walls - cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5475','','STEAM_0:1:18915702','Unknown','','','admin','S','\\\"please keep is pg, you were warned numerous times {jumpsuit/bradwin}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5476','','STEAM_0:1:18915828','Unknown','','','admin','S','aimbot [Neo][approved by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5477','','STEAM_0:1:18926215','Unknown','','','admin','S','15\\\" \\\"Wallhacks [mlogic/keroro/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5478','','STEAM_0:1:18927434','Unknown','','','admin','S','Wallhack + Aimbot-BoB[Perm by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5479','','STEAM_0:1:18927472','Unknown','','','admin','S','I said to keep language pg, warned, kicked, please remember the PG RULE,Chainsaw35.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5480','','STEAM_0:1:18943865','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5481','','STEAM_0:1:1895074','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5482','','STEAM_0:1:18956331','Unknown','','','admin','S','hacking 711clan.net [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5483','','STEAM_0:1:1897166','Unknown','','','admin','S','Hacking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5484','','STEAM_0:1:18995776','Unknown','','','admin','S','hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5485','','STEAM_0:1:19006332','Unknown','','','admin','S','\\\"Please do not swear you were made aware of the rules. And absolutely no racism, Thank you  -   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5486','','STEAM_0:1:19022766','Unknown','','','admin','S','Walls/aim [dye and fluffy bunny][Permed by ToKey]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5487','','STEAM_0:1:19026029','Unknown','','','admin','S','[third offence]keep it pg please...next ban will be longer [jumpsuit][Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5488','','STEAM_0:1:19026299','Unknown','','','admin','S','Aimbot + Wallhack [perm by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5489','','STEAM_0:1:19026343','Unknown','','','admin','S','[Second Offence]Mic Spamming in 711 servers. Playing music is never allowed in 711 servers -Bra  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5490','','STEAM_0:1:19039978','Unknown','','','admin','S','Please keep it PG, even after seeing someone else get banned still continued to call people off  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5491','','STEAM_0:1:19050525','Unknown','','','admin','S','Aimbot [jumpthuit-shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5492','','STEAM_0:1:19091440','Unknown','','','admin','S','\\\"walls [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5493','','STEAM_0:1:19117627','Unknown','','','admin','S','Aimbot - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5494','','STEAM_0:1:19119362','Unknown','','','admin','S','Aimbot - wicked [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5495','','STEAM_0:1:19121908','Unknown','','','admin','S','\\\"hacks....Method/Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5496','','STEAM_0:1:19129682','Unknown','','','admin','S','Aimbot [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5497','','STEAM_0:1:19137959','Unknown','','','admin','S','Speedhacks-Taz/Zippy[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5498','','STEAM_0:1:19149675','Unknown','','','admin','S','\\\"aim - Troll/awp\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5499','','STEAM_0:1:19207139','Unknown','','','admin','S','You were warned not to swear in our servers... Please next time dont.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5500','','STEAM_0:1:19279098','Unknown','','','admin','S','Wallhacks.[Jumpsuit/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5501','','STEAM_0:1:1928305','Unknown','','','admin','S','walls and aim www.711clan.net - grizz ty [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5502','','STEAM_0:1:19303332','Unknown','','','admin','S','32\\\" \\\"Wallhacks/Aimbot - *iRoNiKK* [Dejavux/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5503','','STEAM_0:1:19330848','Unknown','','','admin','S','\\\"Hax wicked/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5504','','STEAM_0:1:19346012','Unknown','','','admin','S','Walls[dye/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5505','','STEAM_0:1:19347746','Unknown','','','admin','S','\\\"Keep your names PG. Revenger, Get Tricky, and I have warned you several times.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5506','','STEAM_0:1:19409866','Unknown','','','admin','S','Extreme cursing, racism and disrespect. Please keep it PG-Lobster
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5507','','STEAM_0:1:1942416','Unknown','','','admin','S','Hacking [Player/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5508','','STEAM_0:1:19443112','Unknown','','','admin','S','\\\"wall hacking\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5509','','STEAM_0:1:19471119','Unknown','','','admin','S','Aimbot-Taz/KAM[Perm by Steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5510','','STEAM_0:1:19508826','Unknown','','','admin','S','Walls-KAM-Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5511','','STEAM_0:1:19523522','Unknown','','','admin','S','\\\"speed hacks {jumpsuit/muhs}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5512','','STEAM_0:1:19546905','Unknown','','','admin','S','BAN HAMMER! Hacking is not allowed (Wall hacks). Banned by SEPH
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5513','','STEAM_0:1:19550030','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5514','','STEAM_0:1:19561815','Unknown','','','admin','S','Please dont hack in our servers. Thank you [bulg/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5515','','STEAM_0:1:19563048','Unknown','','','admin','S','aimbot [jumpsuit] [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5516','','STEAM_0:1:19563593','Unknown','','','admin','S','// Wallhack - Turned In By Bradwin [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5517','','STEAM_0:1:19564685','Unknown','','','admin','S','aimbot + wallhack [athen/tucker/troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5518','','STEAM_0:1:19587298','Unknown','','','admin','S','Aimbot/wallhack [Neo][Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5519','','STEAM_0:1:19608596','Unknown','','','admin','S','Aimbot.[Steventher/purplekoolaid][Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5520','','STEAM_0:1:19633824','Unknown','','','admin','S','Posing As 7~11 Clan Member You Were Warned By Seph Already. - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5521','','STEAM_0:1:19649172','Unknown','','','admin','S','walls - joel [Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5522','','STEAM_0:1:19658815','Unknown','','','admin','S','please do NOT come into the server and spam the swear filter.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5523','','STEAM_0:1:19671131','Unknown','','','admin','S','Walls [dye/frown/Cubz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5524','','STEAM_0:1:19688295','Unknown','','','admin','S','walls [neo/dye] [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5525','','STEAM_0:1:19694284','Unknown','','','admin','S','[Aim/Walls mlogic/540]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5526','','STEAM_0:1:19733617','Unknown','','','admin','S','\\\"hacks....[cubs/player]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5527','','STEAM_0:1:1974235','Unknown','','','admin','S','\\\"racism/bypassing swear filter\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5528','','STEAM_0:1:19755735','Unknown','','','admin','S','Threatning To Hack 7~11 Durning A Realism Scrim [NEVER UNBAN]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5529','','STEAM_0:1:1975789','Unknown','','','admin','S','Hacking[dye] [Perm by tricky]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5530','','STEAM_0:1:19781330','Unknown','','','admin','S','Aimbot + wallhacks [Neo/mlogic/Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5531','','STEAM_0:1:19802091','Unknown','','','admin','S','Advertising, 2nd offence
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5532','','STEAM_0:1:19805211','Unknown','','','admin','S','aimbot [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5533','','STEAM_0:1:19821235','Unknown','','','admin','S','aim+walls - Deathwish/Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5534','','STEAM_0:1:19828345','Unknown','','','admin','S','wallhack [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5535','','STEAM_0:1:19834885','Unknown','','','admin','S','hacks [bsr/poppy/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5536','','STEAM_0:1:19844609','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5537','','STEAM_0:1:19877584','Unknown','','','admin','S','\\\"walls/aim bot [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5538','','STEAM_0:1:19900237','Unknown','','','admin','S','aimbot/walls - hacking is not acceptable in 711 servers [jumpsuit/troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5539','','STEAM_0:1:19904972','Unknown','','','admin','S','you came into the server and right off started saying the B word over and over after 3 warnings  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5540','','STEAM_0:1:19905424','Unknown','','','admin','S','Wallhacks [Mlogic/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5541','','STEAM_0:1:19906744','Unknown','','','admin','S','Hacking while in clan. [Bradwin/ShaDow/SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5542','','STEAM_0:1:19927266','Unknown','','','admin','S','Wall hacks - @viator[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5543','','STEAM_0:1:19937991','Unknown','','','admin','S','\\\"80 FIRE SPEC MAGE - nade spamming - achmed/troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5544','','STEAM_0:1:1993958','Unknown','','','admin','S','\\\"please do not spam clan websites, thanks {jumpsuit/aviator}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5545','','STEAM_0:1:19986290','Unknown','','','admin','S','Please watch your language while within 7~11 servers. Thank you!
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5546','','STEAM_0:1:20004297','Unknown','','','admin','S','\\\"Constant team stacking\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5547','','STEAM_0:1:20005839','Unknown','','','admin','S','39\\\" \\\"Aimbot [xhambazi/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5548','','STEAM_0:1:20007911','Unknown','','','admin','S','\\\"wallhacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5549','','STEAM_0:1:20013636','Unknown','','','admin','S','Hacking - Pinebox [Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5550','','STEAM_0:1:20038203','Unknown','','','admin','S','\\\"Wallhacks/Aimbot - K1D [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5551','','STEAM_0:1:20047586','Unknown','','','admin','S','aimbot [dye/chitty][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5552','','STEAM_0:1:20051846','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5553','','STEAM_0:1:20087859','Unknown','','','admin','S','Speedhacks-$ilverbullet/koolaid[stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5554','','STEAM_0:1:20101121','Unknown','','','admin','S','\\\"hacks...cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5555','','STEAM_0:1:20107052','Unknown','','','admin','S','hacks and ghosting [bradwin/get tricky/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5556','','STEAM_0:1:20126883','Unknown','','','admin','S','wall hacking[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5557','','STEAM_0:1:2013673','Unknown','','','admin','S','spamming chat with non pg talk you were asked by myself and server players - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5558','','STEAM_0:1:20150956','Unknown','','','admin','S','wallhacks [neo][Prem By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5559','','STEAM_0:1:20182393','Unknown','','','admin','S','Aimbot - mini [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5560','','STEAM_0:1:20190109','Unknown','','','admin','S','Swearing,Bypassing,Non PG Names And Disrespecting Admin
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5561','','STEAM_0:1:20210488','Unknown','','','admin','S','88\\\" \\\"Racism/Disrespect/Impersonation\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5562','','STEAM_0:1:20214950','Unknown','','','admin','S','50\\\" \\\"Wallhacks [Rose/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5563','','STEAM_0:1:20226052','Unknown','','','admin','S','disrespecting a member of this community is not tolerated - Ext BY Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5564','','STEAM_0:1:20238632','Unknown','','','admin','S','lucid <keep it pg, do not disrespect admin, we do not tolerate this kind of attitude in our 711  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5565','','STEAM_0:1:20239947','Unknown','','','admin','S','Aimbot - jacK [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5566','','STEAM_0:1:20240138','Unknown','','','admin','S','aimbo/wallhack [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5567','','STEAM_0:1:20286773','Unknown','','','admin','S','\\\"Aim/Walls Mikey/540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5568','','STEAM_0:1:20295281','Unknown','','','admin','S','\\\"hacks....\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5569','','STEAM_0:1:20327110','Unknown','','','admin','S','Wallhacks -wicked [Permed by Jump]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5570','','STEAM_0:1:20338373','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5571','','STEAM_0:1:20393744','Unknown','','','admin','S','hax - smallung[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5572','','STEAM_0:1:20472585','Unknown','','','admin','S','\\\"awp//method - hacking while in 7~11\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5573','','STEAM_0:1:20477718','Unknown','','','admin','S','Speedhacks.[Mclovin][Approved by 3 times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5574','','STEAM_0:1:20484121','Unknown','','','admin','S','\\\"aimbot - Troll/odin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5575','','STEAM_0:1:20495796','Unknown','','','admin','S','\\\"walls hacks/aimbot {jumpsuit/mlogic/taco}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5576','','STEAM_0:1:20502333','Unknown','','','admin','S','aimbot/ wallhack [Method/ Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5577','','STEAM_0:1:20508664','Unknown','','','admin','S','\\\"Wallhacks -KAM/stevether\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5578','','STEAM_0:1:20528440','Unknown','','','admin','S','Wallhacks - Kayvee [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5579','','STEAM_0:1:20548436','Unknown','','','admin','S','\\\"I was hoping we could come to a peaceful solution... guess not. Feel free to come back when y  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5580','','STEAM_0:1:20568427','Unknown','','','admin','S','Aimbot [death/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5581','','STEAM_0:1:20572046','Unknown','','','admin','S','\\\"aimbot/wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5582','','STEAM_0:1:205727','Unknown','','','admin','S','\\\"1nf1n1t3 - Racism is not tolerated\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5583','','STEAM_0:1:20573306','Unknown','','','admin','S','06\\\" \\\"Aimbot/Wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5584','','STEAM_0:1:20592474','Unknown','','','admin','S','\\\" \\\"5th offence - nade spamming\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5585','','STEAM_0:1:2059593','Unknown','','','admin','S','Hacking. [.Nano!/Get Tricky][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5586','','STEAM_0:1:20597406','Unknown','','','admin','S','hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5587','','STEAM_0:1:20628514','Unknown','','','admin','S','\\\"[Aim/Walls Taz/Koolaid/540]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5588','','STEAM_0:1:20628681','Unknown','','','admin','S','Aimbot[Neo][Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5589','','STEAM_0:1:20630035','Unknown','','','admin','S','Aimbot
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5590','','STEAM_0:1:20639179','Unknown','','','admin','S','Multihacks-Justin[Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5591','','STEAM_0:1:20648009','Unknown','','','admin','S','\\\"hacking Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5592','','STEAM_0:1:20685461','Unknown','','','admin','S','speed + aim [Troll/jameseatspi]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5593','','STEAM_0:1:20748269','Unknown','','','admin','S','Speedhacks - 3 Times/NewGuy [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5594','','STEAM_0:1:20769544','Unknown','','','admin','S','\\\"Walls {jumpsuit/tag}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5595','','STEAM_0:1:20771135','Unknown','','','admin','S','Aimbot - `cLearLy.baD! [Player/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5596','','STEAM_0:1:20804430','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5597','','STEAM_0:1:20809901','Unknown','','','admin','S','\\\"hacks...cubs/michael\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5598','','STEAM_0:1:20820574','Unknown','','','admin','S','\\\"lolumad - being in myg0t\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5599','','STEAM_0:1:20824288','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5600','','STEAM_0:1:20827913','Unknown','','','admin','S','\\\"hacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5601','','STEAM_0:1:20832300','Unknown','','','admin','S','\\\"hacks...[cubs/logic]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5602','','STEAM_0:1:20833726','Unknown','','','admin','S','26\\\" \\\"Speedhacks [tenth]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5603','','STEAM_0:1:20879303','Unknown','','','admin','S','Wallhacks [siCK/Tucker/Neo][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5604','','STEAM_0:1:20907429','Unknown','','','admin','S','\\\"wallhacks...cubs/logic\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5605','','STEAM_0:1:20915466','Unknown','','','admin','S','\\\"speedhacks deathwishe/540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5606','','STEAM_0:1:20960148','Unknown','','','admin','S','walls-player[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5607','','STEAM_0:1:20985025','Unknown','','','admin','S','\\\"Walls KAM/Pine/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5608','','STEAM_0:1:20990528','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5609','','STEAM_0:1:21001955','Unknown','','','admin','S','\\\"swearing, disrespecting players - stevether\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5610','','STEAM_0:1:2102225','Unknown','','','admin','S','swearing  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5611','','STEAM_0:1:21022250','Unknown','','','admin','S','\\\"please keep it PG, NO SWEARING\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5612','','STEAM_0:1:21032370','Unknown','','','admin','S','70\\\" \\\"wallhacks [neal/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5613','','STEAM_0:1:21066232','Unknown','','','admin','S','\\\"wallhacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5614','','STEAM_0:1:21067390','Unknown','','','admin','S','\\\" \\\"Please do not hack in our servers. Thank you\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5615','','STEAM_0:1:2110199','Unknown','','','admin','S','please do not come into our servers using racism - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5616','','STEAM_0:1:2110857','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5617','','STEAM_0:1:21279494','Unknown','','','admin','S','\\\"please keep it pg, you were warned {jumpsuit/grizz}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5618','','STEAM_0:1:21301995','Unknown','','','admin','S','\\\"hacks...[cubs/koolaid]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5619','','STEAM_0:1:21304149','Unknown','','','admin','S','Wallhacks - 3 Times[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5620','','STEAM_0:1:21310700','Unknown','','','admin','S','\\\"Please keep it PG and stop mic spamming\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5621','','STEAM_0:1:21327597','Unknown','','','admin','S','- \\\"aim - Troll/Mlogic\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5622','','STEAM_0:1:2135518','Unknown','','','admin','S','wallhack -[steve/joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5623','','STEAM_0:1:2135921','Unknown','','','admin','S','Threatening to crash the servers.[Rose/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5624','','STEAM_0:1:21368478','Unknown','','','admin','S','Ander Fough
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5625','','STEAM_0:1:21368479','Unknown','','','admin','S','\\\"peace anders fogh, a Yea YEAH!\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5626','','STEAM_0:1:21368498','Unknown','','','admin','S','\\\"anders - troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5627','','STEAM_0:1:21368503','Unknown','','','admin','S','\\\" \\\"anders fogh\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5628','','STEAM_0:1:21368510','Unknown','','','admin','S','Swimming/nade spamming - Ander Fough - @viator[Ext  By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5629','','STEAM_0:1:21368514','Unknown','','','admin','S','\\\"being anders fough\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5630','','STEAM_0:1:21368523','Unknown','','','admin','S','anders
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5631','','STEAM_0:1:21368526','Unknown','','','admin','S','\\\" \\\"being anders fough\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5632','','STEAM_0:1:21368532','Unknown','','','admin','S','\\\"swimming, please do nto swim {jumpsuit/white}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5633','','STEAM_0:1:21368536','Unknown','','','admin','S','\\\"anders - troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5634','','STEAM_0:1:21368542','Unknown','','','admin','S','\\\"being anders fough\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5635','','STEAM_0:1:21368569','Unknown','','','admin','S','\\\"anders - troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5636','','STEAM_0:1:21368606','Unknown','','','admin','S','\\\"being anders fough\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5637','','STEAM_0:1:21408674','Unknown','','','admin','S','[wallhack/joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5638','','STEAM_0:1:21429740','Unknown','','','admin','S','40 Hacking -Bradwin/MUKUMUKU/GrubbsCubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5639','','STEAM_0:1:21432607','Unknown','','','admin','S','\\\"Aimbot Stevether/540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5640','','STEAM_0:1:21483894','Unknown','','','admin','S','\\\"aimbot {troll/jumpsuit/wolf}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5641','','STEAM_0:1:21500339','Unknown','','','admin','S','wallhack [wick/joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5642','','STEAM_0:1:21519631','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/dp5}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5643','','STEAM_0:1:2157477','Unknown','','','admin','S','\\\"you gotta be respectful man, and watch that spray {jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5644','','STEAM_0:1:21687957','Unknown','','','admin','S','wallhack [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5645','','STEAM_0:1:21713819','Unknown','','','admin','S','\\\"aimbot [jumpsuitakeldama]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5646','','STEAM_0:1:21734580','Unknown','','','admin','S','80\\\" \\\"Aimbot - Mack10 [3 Times/Mlogic/method]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5647','','STEAM_0:1:21764384','Unknown','','','admin','S','hacks [cubs/lava]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5648','','STEAM_0:1:21766830','Unknown','','','admin','S','\\\"hacks...[cubs/grizz]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5649','','STEAM_0:1:21892452','Unknown','','','admin','S','52\\\" \\\"Aimbot - AIRWOLF [Mlogic/ 3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5650','','STEAM_0:1:21893462','Unknown','','','admin','S','Wallhacks/Aimbot - Starr [Approved by stevether/Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5651','','STEAM_0:1:21896040','Unknown','','','admin','S','\\\"aim - Troll/Mlogic\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5652','','STEAM_0:1:21918569','Unknown','','','admin','S','Hacking - Kv [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5653','','STEAM_0:1:2195230','Unknown','','','admin','S','[Third Offence]no racism, you were warned numerous times..Next Ban Will Be Much Longer[jumpsuit]  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5654','','STEAM_0:1:2195587','Unknown','','','admin','S','hacking [brad/logic/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5655','','STEAM_0:1:21996815','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5656','','STEAM_0:1:21997973','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mlogic}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5657','','STEAM_0:1:22042927','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5658','','STEAM_0:1:22084997','Unknown','','','admin','S','swereing not follow the rules...cubswicked
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5659','','STEAM_0:1:22094577','Unknown','','','admin','S','Wallhacks - Neal [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5660','','STEAM_0:1:22099160','Unknown','','','admin','S','\\\"aimbot [Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5661','','STEAM_0:1:22107672','Unknown','','','admin','S','going around the swear filter [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5662','','STEAM_0:1:22174254','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/cubs/3 times/mkb}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5663','','STEAM_0:1:22197883','Unknown','','','admin','S','\\\"Hacks 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5664','','STEAM_0:1:22216788','Unknown','','','admin','S','88\\\" \\\"Aimbot - xxshotxx [Aviator/ 3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5665','','STEAM_0:1:22242619','Unknown','','','admin','S','Wallhacks {jumpsuit & awp//method}
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5666','','STEAM_0:1:22354618','Unknown','','','admin','S','\\\"hacking...[logic/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5667','','STEAM_0:1:22404972','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5668','','STEAM_0:1:22429969','Unknown','','','admin','S','\\\"hacks....[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5669','','STEAM_0:1:22468713','Unknown','','','admin','S','\\\"Wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5670','','STEAM_0:1:22500754','Unknown','','','admin','S','54\\\" \\\"Wallhacks/Aimbot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5671','','STEAM_0:1:22516039','Unknown','','','admin','S','\\\"hacks...logic.Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5672','','STEAM_0:1:22518945','Unknown','','','admin','S','Wallhack [Approved by Player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5673','','STEAM_0:1:2252948','Unknown','','','admin','S','\\\"Please NO MIC SPAMMING\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5674','','STEAM_0:1:22538797','Unknown','','','admin','S','97\\\" \\\"Aimbot/Spinhacks\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5675','','STEAM_0:1:22544177','Unknown','','','admin','S','77\\\" \\\"Aimbot - Wallhacks [pre/Mlogic/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5676','','STEAM_0:1:22557597','Unknown','','','admin','S','\\\"awp//method - hacking while in 7~11\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5677','','STEAM_0:1:22561487','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5678','','STEAM_0:1:226019','Unknown','','','admin','S','Aimbot -  Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5679','','STEAM_0:1:2261849','Unknown','','','admin','S','very disrespectful with friends, extreme breaking the rules.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5680','','STEAM_0:1:22635700','Unknown','','','admin','S','\\\"racisim/swereing -wicked\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5681','','STEAM_0:1:22669186','Unknown','','','admin','S','\\\"Aim/Walls [@v/Neal/540]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5682','','STEAM_0:1:22712509[planet','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5683','','STEAM_0:1:22712878','Unknown','','','admin','S','\\\"hacks....meth/Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5684','','STEAM_0:1:22808328','Unknown','','','admin','S','\\\"wall hacks {jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5685','','STEAM_0:1:22876045','Unknown','','','admin','S','\\\"hacks...[aviator/Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5686','','STEAM_0:1:22877801','Unknown','','','admin','S','01\\\" \\\"Aimbot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5687','','STEAM_0:1:22900935','Unknown','','','admin','S','\\\" nonpg
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5688','','STEAM_0:1:22938613','Unknown','','','admin','S','playerhatesyou
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5689','','STEAM_0:1:23089731','Unknown','','','admin','S','31\\\" Walls - Vote Republican [Dye/Neal/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5690','','STEAM_0:1:23120552','Unknown','','','admin','S','swimming
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5691','','STEAM_0:1:23199725','Unknown','','','admin','S','\\\"Ghosting is a perm ban [kv/540]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5692','','STEAM_0:1:2322357','Unknown','','','admin','S','57\\\" \\\"Wallhacks - LEGIT GUNNER [Deathwish/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5693','','STEAM_0:1:2339831','Unknown','','','admin','S','31\\\" \\\"Wallhacks - {4D$} YouR+S0uL-1S*M1N3 [3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5694','','STEAM_0:1:23421802','Unknown','','','admin','S','speedhack [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5695','','STEAM_0:1:23500624','Unknown','','','admin','S','24\\\" \\\"Aimbot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5696','','STEAM_0:1:23504342','Unknown','','','admin','S','42\\\" \\\"Aimbot - dodgeball [untouchable/keroro/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5697','','STEAM_0:1:2360370','Unknown','','','admin','S','Aimbot - 3 Times/Bradwin[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5698','','STEAM_0:1:2367005','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5699','','STEAM_0:1:2368859','Unknown','','','admin','S','\\\"walls - Troll/K1D\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5700','','STEAM_0:1:23720183','Unknown','','','admin','S','\\\"aimbot [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5701','','STEAM_0:1:23738741','Unknown','','','admin','S','\\\"aimbot/wall hack {jumpsuit/justin}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5702','','STEAM_0:1:23765073','Unknown','','','admin','S','\\\"being awp//method and hacking while in 7~11, perm on all accounts\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5703','','STEAM_0:1:23767533','Unknown','','','admin','S','\\\"keep it PG (extream non pg\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5704','','STEAM_0:1:23780784','Unknown','','','admin','S','84\\\" \\\"Wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5705','','STEAM_0:1:2389714','Unknown','','','admin','S','14\\\" \\\"Please don�t spray innapropriet sprays in 711 servers -Bradwin\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5706','','STEAM_0:1:2390634','Unknown','','','admin','S','Aim/Walls [Player/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5707','','STEAM_0:1:23918847','Unknown','','','admin','S','\\\"multihack taz/540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5708','','STEAM_0:1:2393165','Unknown','','','admin','S','\\\" \\\"Please keep it PG. Absolutely no racism.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5709','','STEAM_0:1:23964100','Unknown','','','admin','S','wallhack/aimbot [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5710','','STEAM_0:1:24010204','Unknown','','','admin','S','04\\\" \\\"Aimbot [Deathwish/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5711','','STEAM_0:1:24033918','Unknown','','','admin','S','18\\\" \\\"Aimbot/walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5712','','STEAM_0:1:24034417','Unknown','','','admin','S','\\\"Aimbot/Walls 540/Taz\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5713','','STEAM_0:1:24093994','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5714','','STEAM_0:1:24098000','Unknown','','','admin','S','00\\\" \\\"wallhacks - {|M4A1|} ViperSting -Pro- [pre/3 Times/Jumpsuit]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5715','','STEAM_0:1:24147928','Unknown','','','admin','S','\\\"massmodz.com - aimbot - nano/Troll\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5716','','STEAM_0:1:2428534','Unknown','','','admin','S','Wallhack [.Nano!/GetTricky/3Times/SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5717','','STEAM_0:1:24348866','Unknown','','','admin','S','66\\\" \\\"wallhacks - goroncity [keroro/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5718','','STEAM_0:1:24491686','Unknown','','','admin','S','wallhack [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5719','','STEAM_0:1:24491717','Unknown','','','admin','S','Wallhacks - James is watchin [Player/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5720','','STEAM_0:1:24503033','Unknown','','','admin','S','[walls, love smallung =D]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5721','','STEAM_0:1:24538136','Unknown','','','admin','S','4th offense Impersonating 711 - Mlogic [Approved by Player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5722','','STEAM_0:1:24579479','Unknown','','','admin','S','79\\\" \\\"Wallhacks - JDM Riders [Mlogic/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5723','','STEAM_0:1:24584368','Unknown','','','admin','S','\\\"no cursing around filter [koolaid/Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5724','','STEAM_0:1:24618843','Unknown','','','admin','S','Aimbot [Player/3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5725','','STEAM_0:1:24680657','Unknown','','','admin','S','Walls-KAM [permed by jump]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5726','','STEAM_0:1:24711609','Unknown','','','admin','S','walls -wicked [Perm For Being In myg0t - Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5727','','STEAM_0:1:2474135','Unknown','','','admin','S','// hacks [awp/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5728','','STEAM_0:1:2475067','Unknown','','','admin','S','Speedhacks
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5729','','STEAM_0:1:24755504','Unknown','','','admin','S','04\\\" \\\"Wallhacks [Player/Kayvee/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5730','','STEAM_0:1:24756495','Unknown','','','admin','S','Hacking - Zippy / Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5731','','STEAM_0:1:24760866','Unknown','','','admin','S','wallhack/aimbot [joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5732','','STEAM_0:1:248211','Unknown','','','admin','S','Extream Racist Music And Threating To Hack 7~11 - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5733','','STEAM_0:1:2484758','Unknown','','','admin','S','\\\"wallhack - dyemonic&troll [perm by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5734','','STEAM_0:1:24967743','Unknown','','','admin','S','73\\\" \\\"Racism, not keeping it PG\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5735','','STEAM_0:1:25015415','Unknown','','','admin','S','\\\"aimbot [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5736','','STEAM_0:1:25034783','Unknown','','','admin','S','Wallhacks - Pinebox [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5737','','STEAM_0:1:2504825','Unknown','','','admin','S','\\\"please keep it pg at all times while in our servers, thxs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5738','','STEAM_0:1:25120890','Unknown','','','admin','S','hacking-Cubs<3
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5739','','STEAM_0:1:25185871','Unknown','','','admin','S','Walls - Pinebox [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5740','','STEAM_0:1:25204765','Unknown','','','admin','S','\\\"walls [jump/kam]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5741','','STEAM_0:1:25204897','Unknown','','','admin','S','walls - 540/Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5742','','STEAM_0:1:25326099','Unknown','','','admin','S','\\\"hacks....[cubs/wolf]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5743','','STEAM_0:1:25330141','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5744','','STEAM_0:1:25347092','Unknown','','','admin','S','\\\"aim + walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5745','','STEAM_0:1:25377961','Unknown','','','admin','S','61\\\" \\\"Wallhacks [KAM/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5746','','STEAM_0:1:2539520','Unknown','','','admin','S','\\\"zDeaver - Aim - Troll/Aviator\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5747','','STEAM_0:1:25412970','Unknown','','','admin','S','\\\"Aimbot Panda/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5748','','STEAM_0:1:254227','Unknown','','','admin','S','Walls [dye] [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5749','','STEAM_0:1:25427641','Unknown','','','admin','S','Hacking - Player [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5750','','STEAM_0:1:25462548','Unknown','','','admin','S','\\\"wall hacks in bigbite [jumpsuit/grizz]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5751','','STEAM_0:1:25548007','Unknown','','','admin','S','\\\"hacks...[aviator/cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5752','','STEAM_0:1:2554846','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5753','','STEAM_0:1:25717000','Unknown','','','admin','S','Cursing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5754','','STEAM_0:1:25734095','Unknown','','','admin','S','95\\\" \\\"walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5755','','STEAM_0:1:25833490','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5756','','STEAM_0:1:25882693','Unknown','','','admin','S','\\\"[multihack mlogic/540] 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5757','','STEAM_0:1:25938200','Unknown','','','admin','S','Wallhacks -[Mlogic/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5758','','STEAM_0:1:26031597','Unknown','','','admin','S','Aim/Walls - Jack [Approved by Player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5759','','STEAM_0:1:26091512','Unknown','','','admin','S','Walls/Aim - mini [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5760','','STEAM_0:1:2613341','Unknown','','','admin','S','// hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5761','','STEAM_0:1:26176848','Unknown','','','admin','S','hacks caddy/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5762','','STEAM_0:1:26241110','Unknown','','','admin','S','\\\" nonpg / disrespect
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5763','','STEAM_0:1:26264365','Unknown','','','admin','S','walls - wicked[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5764','','STEAM_0:1:26280009','Unknown','','','admin','S','\\\"Aimbot 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5765','','STEAM_0:1:2647260','Unknown','','','admin','S','[2nd offense racism ban] 2 years by SHEP racism, swearing, sexual comments, etc...all on mic [dy  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5766','','STEAM_0:1:2655093','Unknown','','','admin','S','wallhacks [jumpsuit][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5767','','STEAM_0:1:26560725','Unknown','','','admin','S','\\\"wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5768','','STEAM_0:1:2672727','Unknown','','','admin','S','\\\"wallhacking\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5769','','STEAM_0:1:26807945','Unknown','','','admin','S','no swimming
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5770','','STEAM_0:1:26873363','Unknown','','','admin','S','\\\"Blatant Aim/Walls Player/540\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5771','','STEAM_0:1:26879987','Unknown','','','admin','S','87\\\" \\\"Wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5772','','STEAM_0:1:2694480','Unknown','','','admin','S','[Second Offence]Be respectful to all players and don�t curse. -Nano/ Athen [Ext Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5773','','STEAM_0:1:27060925','Unknown','','','admin','S','\\\"hacks-cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5774','','STEAM_0:1:2706704','Unknown','','','admin','S','\\\"Wallhacks - dm-/Kayvee [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5775','','STEAM_0:1:27092495','Unknown','','','admin','S','Wallhacks - Wicked[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5776','','STEAM_0:1:27189137','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5777','','STEAM_0:1:27190528','Unknown','','','admin','S','\\\"wallhacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5778','','STEAM_0:1:27252','Unknown','','','admin','S','\\\"aim/walls\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5779','','STEAM_0:1:27487403','Unknown','','','admin','S','10:57 102  // Wallhack, Hacking of anykind is not allowed in 711servers. 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5780','','STEAM_0:1:2752800','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5781','','STEAM_0:1:275287','Unknown','','','admin','S','\\\"hacking\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5782','','STEAM_0:1:2767728','Unknown','','','admin','S','28\\\" \\\"Wallhacks -  D. Rated R Superstar*\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5783','','STEAM_0:1:27842976','Unknown','','','admin','S','Aimbot [Tenthlegion/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5784','','STEAM_0:1:2788862','Unknown','','','admin','S','aimbot [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5785','','STEAM_0:1:27947681','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5786','','STEAM_0:1:2796914','Unknown','','','admin','S','aim - Justin/Troll/Mlogic
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5787','','STEAM_0:1:279961','Unknown','','','admin','S','Do not swear in our servers.[stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5788','','STEAM_0:1:2821241','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5789','','STEAM_0:1:2853986','Unknown','','','admin','S','aimbot/walls
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5790','','STEAM_0:1:28758507','Unknown','','','admin','S','Wallhacks / Aimbot - Wicked [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5791','','STEAM_0:1:28824481','Unknown','','','admin','S','aimbot - who-michael-player [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5792','','STEAM_0:1:29019020','Unknown','','','admin','S','Threats/Attacks against 711
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5793','','STEAM_0:1:2910435','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5794','','STEAM_0:1:29124806','Unknown','','','admin','S','\\\"aimbot-Cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5795','','STEAM_0:1:2929252','Unknown','','','admin','S','[4th Offence] Swearing and disrepecting an admin - Wicked [Extended by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5796','','STEAM_0:1:29330561','Unknown','','','admin','S','Hacking [@viator/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5797','','STEAM_0:1:2933980','Unknown','','','admin','S','\\\"wall hacks {jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5798','','STEAM_0:1:2937683','Unknown','','','admin','S','[Third offense] ban for non PG language/names/racism [HitMan/SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5799','','STEAM_0:1:293776','Unknown','','','admin','S','\\\"Non PG names\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5800','','STEAM_0:1:2951510','Unknown','','','admin','S','\\\"hacks....[cubs/logic]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5801','','STEAM_0:1:296024','Unknown','','','admin','S','Aimbot/Wall [sWiTcH540][Perm By Trollz0rs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5802','','STEAM_0:1:29614292','Unknown','','','admin','S','Wallhacking - James is watchin [Approved by Player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5803','','STEAM_0:1:29791460','Unknown','','','admin','S','Hacks are BAD-Taz
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5804','','STEAM_0:1:2979188','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5805','','STEAM_0:1:298188','Unknown','','','admin','S','\\\"Afghani BOSSMAN perm on all accounts -SheP\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5806','','STEAM_0:1:2991048','Unknown','','','admin','S','hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5807','','STEAM_0:1:29994764','Unknown','','','admin','S','advertising - kayvee
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5808','','STEAM_0:1:301280','Unknown','','','admin','S','\\\"cursing -warned 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5809','','STEAM_0:1:30129309','Unknown','','','admin','S','Aimbot [Koolaid/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5810','','STEAM_0:1:30294908','Unknown','','','admin','S','Aimbot/Walls [Taz/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5811','','STEAM_0:1:3070127','Unknown','','','admin','S','on\\\" \\\"I have told you repeatedly to change your name. You always have to change it to either no  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5812','','STEAM_0:1:3078812','Unknown','','','admin','S','\\\"Please keep it PG and stop cursing.-Zael\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5813','','STEAM_0:1:30824750','Unknown','','','admin','S','Speedhacks - Mac Dre [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5814','','STEAM_0:1:30975683','Unknown','','','admin','S','Hacking - Orion / Player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5815','','STEAM_0:1:3103959','Unknown','','','admin','S','Hacking. [Mlogic/Nano][approved by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5816','','STEAM_0:1:3105214','Unknown','','','admin','S','Aimbot - wowZERS [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5817','','STEAM_0:1:310650','Unknown','','','admin','S','[wall/aimbot- Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5818','','STEAM_0:1:3128983','Unknown','','','admin','S','Repeated disprespect including mockery and ignorant instigation.  Absolutely NO unban for 30 day  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5819','','STEAM_0:1:3137400','Unknown','','','admin','S','Walls /Mlogic [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5820','','STEAM_0:1:31374004','Unknown','','','admin','S','Wallhacks
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5821','','STEAM_0:1:31409854','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5822','','STEAM_0:1:31413131','Unknown','','','admin','S','Aimbot-Taz
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5823','','STEAM_0:1:31548800','Unknown','','','admin','S','Hacking - Pre [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5824','','STEAM_0:1:3157697','Unknown','','','admin','S','Wallhacks.[freedumb/Lobster!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5825','','STEAM_0:1:3159292','Unknown','','','admin','S','Although youre on the server all the time under many different names, and have a ban history you  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5826','','STEAM_0:1:3166637','Unknown','','','admin','S','Third offense ban. We run PG servers no exceptions. Next ban will be perm. -SheP 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5827','','STEAM_0:1:3168390','Unknown','','','admin','S','\\\" \\\"Hacking/Speedhacks/Aimbot (ShaDow)\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5828','','STEAM_0:1:3194850','Unknown','','','admin','S','wallhacking [Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5829','','STEAM_0:1:31949355','Unknown','','','admin','S','\\\"Aimbot - Champion/clearly [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5830','','STEAM_0:1:32083062','Unknown','','','admin','S','Aimbot - Mac Dre
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5831','','STEAM_0:1:3264208','Unknown','','','admin','S','\\\" Stacking 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5832','','STEAM_0:1:32655085','Unknown','','','admin','S','\\\"Wallhacks - wicked[stevether]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5833','','STEAM_0:1:3288750','Unknown','','','admin','S','Please watch your language while within 7~11 servers. Thank you.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5834','','STEAM_0:1:33137870','Unknown','','','admin','S','Hacking - MacDre [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5835','','STEAM_0:1:3319804','Unknown','','','admin','S','\\\"wallhacks ...cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5836','','STEAM_0:1:33342274','Unknown','','','admin','S','walls/aim [dye/neal] [Approved by Player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5837','','STEAM_0:1:3365894','Unknown','','','admin','S','Racism and cursing. please do NOT use that type of language here.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5838','','STEAM_0:1:33663021','Unknown','','','admin','S','Hacking - Grizz [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5839','','STEAM_0:1:341476','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5840','','STEAM_0:1:34192787','Unknown','','','admin','S','Team flashing/harassing players [stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5841','','STEAM_0:1:342993','Unknown','','','admin','S','93\\\" \\\"Keep it PG in our server.  Frustration doesn�t give you the right to swear\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5842','','STEAM_0:1:345214','Unknown','','','admin','S','[2nd offence]Please dont curse you were given repeated warnings [Ext by Lobster.]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5843','','STEAM_0:1:3459243','Unknown','','','admin','S','\\\"please keep it pg, you were warned {jumpsuit/wicked}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5844','','STEAM_0:1:3461819','Unknown','','','admin','S','\\\"Please listen to our rules and keep your name PG.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5845','','STEAM_0:1:3466482','Unknown','','','admin','S','hacks [grizz/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5846','','STEAM_0:1:3471868','Unknown','','','admin','S','Hacking [Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5847','','STEAM_0:1:347676','Unknown','','','admin','S','// hacks [p228/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5848','','STEAM_0:1:3546910','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5849','','STEAM_0:1:3571390','Unknown','','','admin','S','Wallhacks. [Sneakypete-Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5850','','STEAM_0:1:3585663','Unknown','','','admin','S','Wallhacks.[3 Times/kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5851','','STEAM_0:1:3587660','Unknown','','','admin','S','wall hack [Jumpsuit] [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5852','','STEAM_0:1:3593980','Unknown','','','admin','S','permed for hacking [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5853','','STEAM_0:1:3596659','Unknown','','','admin','S','\\\"Multihack Koolaid/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5854','','STEAM_0:1:3606253','Unknown','','','admin','S','\\\"Swimming Warned -540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5855','','STEAM_0:1:3612585','Unknown','','','admin','S','Please keep your negative comments to yourself and have some respect.  - [Shep Chainsaw]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5856','','STEAM_0:1:3657753','Unknown','','','admin','S','\\\"walls - grizz/troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5857','','STEAM_0:1:3663575','Unknown','','','admin','S','Hacking - Neal/player/Taz
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5858','','STEAM_0:1:3697693','Unknown','','','admin','S','wallhack [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5859','','STEAM_0:1:3718955','Unknown','','','admin','S','Wallhacks [Player/Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5860','','STEAM_0:1:3721283','Unknown','','','admin','S','\\\"aimbot 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5861','','STEAM_0:1:3743837','Unknown','','','admin','S','Walls/Aimbot --white rabbit [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5862','','STEAM_0:1:375619','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5863','','STEAM_0:1:3764902','Unknown','','','admin','S','02\\\" \\\"Wallhack - OH EMMMMM GEEEEE [3 Times/Rabbit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5864','','STEAM_0:1:3765444','Unknown','','','admin','S','Wall hacking [@viator/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5865','','STEAM_0:1:380214','Unknown','','','admin','S','[wallhacking] [Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5866','','STEAM_0:1:3803905','Unknown','','','admin','S','hacks [cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5867','','STEAM_0:1:3818463','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5868','','STEAM_0:1:3823764','Unknown','','','admin','S','aimbot plus wallhacks [Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5869','','STEAM_0:1:3826404','Unknown','','','admin','S','Racial slurs and swimming are against the rules plz follow them next time
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5870','','STEAM_0:1:383331','Unknown','','','admin','S','BAN HAMMER! Hacks are not allowed here (Walls)
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5871','','STEAM_0:1:3874800','Unknown','','','admin','S','Wallhack - [Troll/JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5872','','STEAM_0:1:3897942','Unknown','','','admin','S','[4th offence]racism and swearing[ext by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5873','','STEAM_0:1:3920987','Unknown','','','admin','S','hacking-cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5874','','STEAM_0:1:3948162','Unknown','','','admin','S','Wallhacks [Kool-aid/3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5875','','STEAM_0:1:3956194','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5876','','STEAM_0:1:3965423','Unknown','','','admin','S','Aimbot [Neo][Perm By 7R011]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5877','','STEAM_0:1:3969690','Unknown','','','admin','S','\\\"keep it PG\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5878','','STEAM_0:1:3996023','Unknown','','','admin','S','Wallhacks - MKB/Clearly 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5879','','STEAM_0:1:400173','Unknown','','','admin','S','Wallhacks.[3 Times/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5880','','STEAM_0:1:4055655','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5881','','STEAM_0:1:409429','Unknown','','','admin','S','[Ext by lobster.]4th offence ban. You just cant learn to keep it PG. NEVER UNBAN.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5882','','STEAM_0:1:4107815','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5883','','STEAM_0:1:4108680','Unknown','','','admin','S','\\\"walls [7R011/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5884','','STEAM_0:1:413062','Unknown','','','admin','S','62\\\" \\\"Spraying very nasty and innapropriate spray after multiple warnings\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5885','','STEAM_0:1:414931','Unknown','','','admin','S','Mic spamming
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5886','','STEAM_0:1:4220752','Unknown','','','admin','S','\\\"aimbot - [Troll/Playerp228]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5887','','STEAM_0:1:4224184','Unknown','','','admin','S','aim - Troll/JiC.402
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5888','','STEAM_0:1:4232','Unknown','','','admin','S','walls-Cubs/zippy
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5889','','STEAM_0:1:4245555','Unknown','','','admin','S','Hacking - Taz
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5890','','STEAM_0:1:4247871','Unknown','','','admin','S','Keep it PG, Led has warned you enough for you to know [extended by Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5891','','STEAM_0:1:4248838','Unknown','','','admin','S','\\\"hacking..[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5892','','STEAM_0:1:4259119','Unknown','','','admin','S','19\\\" \\\"Aimbot/Walls - S [Aviator/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5893','','STEAM_0:1:4271496','Unknown','','','admin','S','96\\\" \\\"Wallhacks [MICHAEL/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5894','','STEAM_0:1:4272044','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5895','','STEAM_0:1:4281617','Unknown','','','admin','S','Hacking - Player [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5896','','STEAM_0:1:4357704','Unknown','','','admin','S','aimbot kv/Zippy [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5897','','STEAM_0:1:4367172','Unknown','','','admin','S','Wallhack [perm by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5898','','STEAM_0:1:43831','Unknown','','','admin','S','Wallhacks-KAM [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5899','','STEAM_0:1:4385962','Unknown','','','admin','S','Speedhacking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5900','','STEAM_0:1:4386843','Unknown','','','admin','S','\\\"swimming\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5901','','STEAM_0:1:4406288','Unknown','','','admin','S','Swearing [2x]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5902','','STEAM_0:1:441863','Unknown','','','admin','S','\\\"non pg sprays, language, talk [jumpsuit] - NEVER UNBAN\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5903','','STEAM_0:1:4432487','Unknown','','','admin','S','\\\"Keep it PG!\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5904','','STEAM_0:1:4445225','Unknown','','','admin','S','Next time you�re here, keep it pg. We don�t allow racism
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5905','','STEAM_0:1:4448394','Unknown','','','admin','S','\\\"Swearing, name - stevether\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5906','','STEAM_0:1:4463171','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5907','','STEAM_0:1:447565','Unknown','','','admin','S','\\\"excessive cursing....troublemaker [Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5908','','STEAM_0:1:4482318','Unknown','','','admin','S','Wallhacks-macdre[steve]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5909','','STEAM_0:1:4507311','Unknown','','','admin','S','[2nd]No racist comments, please - pinebox[stevether][ext by 3 Times]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5910','','STEAM_0:1:452112','Unknown','','','admin','S','PS\\\" \\\"No swearing. That includes your name. If you dont like it play elsewhere.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5911','','STEAM_0:1:4531102','Unknown','','','admin','S','wall hacks [Zael]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5912','','STEAM_0:1:4537444','Unknown','','','admin','S','Aimbot - Turned In By Euro [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5913','','STEAM_0:1:453911','Unknown','','','admin','S','Wallhacks.[MUKU MUKU/Lobster!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5914','','STEAM_0:1:4569091','Unknown','','','admin','S','\\\"wall/ aimbot\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5915','','STEAM_0:1:4698563','Unknown','','','admin','S','Wallhack[Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5916','','STEAM_0:1:473741','Unknown','','','admin','S','\\\"racist comments are not allowed on our servers\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5917','','STEAM_0:1:4758013','Unknown','','','admin','S','Please Do NOT Use Racism In Our Servers.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5918','','STEAM_0:1:475951','Unknown','','','admin','S','51\\\" \\\"Wallhacks [Wicked/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5919','','STEAM_0:1:477644','Unknown','','','admin','S','44\\\" \\\"Wallhacks - Longwill^ [Mlogic/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5920','','STEAM_0:1:4785042','Unknown','','','admin','S','cursing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5921','','STEAM_0:1:4803546','Unknown','','','admin','S','\\\"please keep it pg at all times while in our servers, thxs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5922','','STEAM_0:1:484192','Unknown','','','admin','S','swimming
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5923','','STEAM_0:1:4944036','Unknown','','','admin','S','36\\\" \\\"Aimbot - ^.:Bl|_|ntWr@ps:. [Xhambazi/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5924','','STEAM_0:1:4998619','Unknown','','','admin','S','swimming on wild cherry, you were warned many time and kicked and came back and did it again aft  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5925','','STEAM_0:1:500380','Unknown','','','admin','S','Aimbot/Wallhacks/Speedhack.[Justin/Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5926','','STEAM_0:1:501432','Unknown','','','admin','S','\\\"Aimbot [stevether]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5927','','STEAM_0:1:501626','Unknown','','','admin','S','Walls/Aim-Kool-aid
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5928','','STEAM_0:1:501818','Unknown','','','admin','S','\\\"pants - walls - Troll/fpz\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5929','','STEAM_0:1:5053929','Unknown','','','admin','S','\\\"aimbot + wallhack - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5930','','STEAM_0:1:5104961','Unknown','','','admin','S','hacking - player/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5931','','STEAM_0:1:518848','Unknown','','','admin','S','walling[Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5932','','STEAM_0:1:5208533','Unknown','','','admin','S','Harassment of 711 member.  Making racist names on forums, giving out personal information. Next   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5933','','STEAM_0:1:524424','Unknown','','','admin','S','Wall Hacking - Kayvee [Approved by Player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5934','','STEAM_0:1:527713','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5935','','STEAM_0:1:536091','Unknown','','','admin','S','aim + spin [Troll/2 pistols]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5936','','STEAM_0:1:542735','Unknown','','','admin','S','\\\"aimbot/wall hacks {jumpsuit/gamer987}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5937','','STEAM_0:1:543020','Unknown','','','admin','S','Racism 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5938','','STEAM_0:1:5458288','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5939','','STEAM_0:1:5478342','Unknown','','','admin','S','BANHAMMER! Aimbotting is bad. Banned by SEPH
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5940','','STEAM_0:1:5564575','Unknown','','','admin','S','75 Wallhacks -Bradwin/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5941','','STEAM_0:1:5711413','Unknown','','','admin','S','13\\\" \\\"Aimbot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5942','','STEAM_0:1:571619','Unknown','','','admin','S','hacks [cubs/xin/pap]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5943','','STEAM_0:1:5723252','Unknown','','','admin','S','\\\"swearing on mic also being racist on mic please keep it pg\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5944','','STEAM_0:1:589290','Unknown','','','admin','S','aim - Troll/Mlogic 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5945','','STEAM_0:1:591353','Unknown','','','admin','S','53\\\" \\\"Wallhacks [Jumpsuit/3 Times/Troll]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5946','','STEAM_0:1:5943641','Unknown','','','admin','S','41\\\" \\\"Wallhacks - LEGIT AWPER [Deathwish/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5947','','STEAM_0:1:6027543','Unknown','','','admin','S','\\\"walls/aim 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5948','','STEAM_0:1:6064525','Unknown','','','admin','S','Racism,Swearing,Mic Spamming, Please Follow The Rules
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5949','','STEAM_0:1:6098110','Unknown','','','admin','S','\\\"aimbot\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5950','','STEAM_0:1:6102134','Unknown','','','admin','S','\\\"mic spamming - TROLL\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5951','','STEAM_0:1:6218576','Unknown','','','admin','S','\\\"you have had warning after warning and you keep swearing..keep it pg\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5952','','STEAM_0:1:6318025','Unknown','','','admin','S','aimbot [.Nano!][Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5953','','STEAM_0:1:6349222','Unknown','','','admin','S','Speedhacks.[Approved by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5954','','STEAM_0:1:637707','Unknown','','','admin','S','\\\"please do not mic spam\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5955','','STEAM_0:1:638095','Unknown','','','admin','S','95\\\" \\\"Aimbot/Wallhacks - Debo [Bradwin/3 Times]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5956','','STEAM_0:1:64304','Unknown','','','admin','S','Swearing
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5957','','STEAM_0:1:648312','Unknown','','','admin','S','\\\"Racism and cursing.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5958','','STEAM_0:1:657285','Unknown','','','admin','S','Helping the suppose steam admin to steal Steam Accounts.  Wrong person [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5959','','STEAM_0:1:6659031','Unknown','','','admin','S','No racism
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5960','','STEAM_0:1:667751','Unknown','','','admin','S','Wallhacks
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5961','','STEAM_0:1:6699668','Unknown','','','admin','S','\\\"hacks...[Cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5962','','STEAM_0:1:6759507','Unknown','','','admin','S','\\\"hacks....[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5963','','STEAM_0:1:6799723','Unknown','','','admin','S','wallhacks [neo][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5964','','STEAM_0:1:682526','Unknown','','','admin','S','banned permanently for hacking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5965','','STEAM_0:1:682731','Unknown','','','admin','S','\\\"please keep it pg, you were warned {jumpsuit}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5966','','STEAM_0:1:68453','Unknown','','','admin','S','53\\\" \\\"Wallhacks - Skatetopia.VA #Snailtrail\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5967','','STEAM_0:1:6853171','Unknown','','','admin','S','Banned for a day, Swearing excessively, Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5968','','STEAM_0:1:6888161','Unknown','','','admin','S','Swearing/Racism - @viator
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5969','','STEAM_0:1:6925842','Unknown','','','admin','S','\\\"wall hacks [jumpsuit]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5970','','STEAM_0:1:701494','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5971','','STEAM_0:1:7041142','Unknown','','','admin','S','\\\"walls/aimbot {jumpsuit/grizz}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5972','','STEAM_0:1:7049904','Unknown','','','admin','S','\\\"hacks...[cubs/jesus]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5973','','STEAM_0:1:7078561','Unknown','','','admin','S','wallhack - kv [Perm by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5974','','STEAM_0:1:71969','Unknown','','','admin','S','Please do not use racism in our servers, thanks! [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5975','','STEAM_0:1:7198245','Unknown','','','admin','S','\\\"Racism is not allowed at all in our servers.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5976','','STEAM_0:1:7219771','Unknown','','','admin','S','Aimbot [hellzkilla/chainsaw/cubs/shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5977','','STEAM_0:1:7230740','Unknown','','','admin','S','\\\" \\\"plz dont be racist especially after tricky told ya to stop [hitman]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5978','','STEAM_0:1:7232672','Unknown','','','admin','S','\\\"aimbot - troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5979','','STEAM_0:1:7251145','Unknown','','','admin','S','Being Anders Fough [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5980','','STEAM_0:1:7251545','Unknown','','','admin','S','Anders. Permed. [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5981','','STEAM_0:1:7320955','Unknown','','','admin','S','\\\"You were warned numerous times not to bypass please follow rules\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5982','','STEAM_0:1:738916','Unknown','','','admin','S','Wallhacks.[MUKU MUKU/Lobster!]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5983','','STEAM_0:1:739186','Unknown','','','admin','S','86\\\" \\\"No recoil - meme [Lobsta/Three]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5984','','STEAM_0:1:7395674','Unknown','','','admin','S','\\\"Rasicm, cursing, and disrespect.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5985','','STEAM_0:1:740300','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5986','','STEAM_0:1:7437872','Unknown','','','admin','S','Aim + Walls[Nano/Kallen][Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5987','','STEAM_0:1:7449377','Unknown','','','admin','S','Keep it PG.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5988','','STEAM_0:1:7466430','Unknown','','','admin','S','Being Anders Fogh perm by SheP
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5989','','STEAM_0:1:7466616','Unknown','','','admin','S','Anders Fogh[Permed by kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5990','','STEAM_0:1:7471629','Unknown','','','admin','S','anders fogh [Joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5991','','STEAM_0:1:7474022','Unknown','','','admin','S','Constantly Swearing,Disrespecting Players And Disrespecting Members And Calling Them Gay
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5992','','STEAM_0:1:7474031','Unknown','','','admin','S','Anders. Permed. [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5993','','STEAM_0:1:7474040','Unknown','','','admin','S','Being Anders Fogh -shep
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5994','','STEAM_0:1:7474404','Unknown','','','admin','S','Anders Fogh[Permed by kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5995','','STEAM_0:1:7474446','Unknown','','','admin','S','Being Anders Fogh [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5996','','STEAM_0:1:7474572','Unknown','','','admin','S','Anders Fogh [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5997','','STEAM_0:1:751595','Unknown','','','admin','S','Wallhacks - mini [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5998','','STEAM_0:1:754199','Unknown','','','admin','S','\\\"walls + aim - xham/TROLL\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('5999','','STEAM_0:1:7572918','Unknown','','','admin','S','Being Anders Fogh [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6000','','STEAM_0:1:7572959','Unknown','','','admin','S','Being Anders Fogh [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6001','','STEAM_0:1:7573197','Unknown','','','admin','S','Permed for hacks [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6002','','STEAM_0:1:7573834','Unknown','','','admin','S','aimbot - Troll/bennylava
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6003','','STEAM_0:1:7574139','Unknown','','','admin','S','aimbot/wallhack [neo/joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6004','','STEAM_0:1:7574336','Unknown','','','admin','S','Being Anders Fogh [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6005','','STEAM_0:1:7576341','Unknown','','','admin','S','Aimbot/Wall hacks.[Player/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6006','','STEAM_0:1:7577101','Unknown','','','admin','S','\\\"walls\\\" ME Lodge Kick\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6007','','STEAM_0:1:7585040','Unknown','','','admin','S','\\\"please keep it pg and no racism [jumpsuit]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6008','','STEAM_0:1:7601682','Unknown','','','admin','S','\\\"357  | Oli-071 - Aim - Troll/Wolfiam\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6009','','STEAM_0:1:769702','Unknown','','','admin','S','\\\"hacks....[cubs/death]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6010','','STEAM_0:1:7716985','Unknown','','','admin','S','\\\"please keep it pg, you were warned numerous times\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6011','','STEAM_0:1:7741798','Unknown','','','admin','S','Aimbot,Wallhack,Speed Hack [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6012','','STEAM_0:1:774843','Unknown','','','admin','S','Aimbot.[Turned by wolf, banned by Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6013','','STEAM_0:1:7748625','Unknown','','','admin','S','Please keep it pg in 711 servers and stop badmouthing everyone - neo
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6014','','STEAM_0:1:7751182','Unknown','','','admin','S','You were warned to keep it pg and follow the rules, admin impersonation is not acceptable\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6015','','STEAM_0:1:7751484','Unknown','','','admin','S','impersonating me. I asked you to change your name. Anders Fogh.[kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6016','','STEAM_0:1:7751885','Unknown','','','admin','S','Being Anders Fogh / Rammstein [ToKey]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6017','','STEAM_0:1:7752284','Unknown','','','admin','S','impersonating a 711 member, swearing/bypassing, wearing the tag and refusing to take it off, etc  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6018','','STEAM_0:1:7752434','Unknown','','','admin','S','Posing As 711 Member/Anders Fogh[Perm by kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6019','','STEAM_0:1:7757215','Unknown','','','admin','S','no swearing please [stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6020','','STEAM_0:1:7757756','Unknown','','','admin','S','being Anders [happy]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6021','','STEAM_0:1:7758167','Unknown','','','admin','S','Being Anders Fogh [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6022','','STEAM_0:1:7759310','Unknown','','','admin','S','Anders. Permed. [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6023','','STEAM_0:1:7759433','Unknown','','','admin','S','Being anders fogh [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6024','','STEAM_0:1:7759851','Unknown','','','admin','S','Being Anders Fogh [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6025','','STEAM_0:1:7760734','Unknown','','','admin','S','Being Anders Fogh [shep]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6026','','STEAM_0:1:7760800','Unknown','','','admin','S','Anders Fogh.
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6027','','STEAM_0:1:7760809','Unknown','','','admin','S','Constant nade spamming after asked to stop many times - Anders SheP
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6028','','STEAM_0:1:7810071','Unknown','','','admin','S','[2nd offence]please do not mic spamm in our servers[ext by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6029','','STEAM_0:1:7880748','Unknown','','','admin','S','Wallhack - Troll,Cubs,Zael,3times,And Dyemonic [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6030','','STEAM_0:1:7956845','Unknown','','','admin','S','\\\"hacks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6031','','STEAM_0:1:7990718','Unknown','','','admin','S','[Second Offence]hardcore swearing and racism - Neo [Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6032','','STEAM_0:1:7994612','Unknown','','','admin','S','please keep it pg in our server [demented/troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6033','','STEAM_0:1:801629','Unknown','','','admin','S','Wallhack - KV [Approved by Taz]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6034','','STEAM_0:1:8025960','Unknown','','','admin','S','Aimbot - TROLL,Senior Taco,bobo [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6035','','STEAM_0:1:8042021','Unknown','','','admin','S','[hacking/crashing][3times/joel]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6036','','STEAM_0:1:8082612','Unknown','','','admin','S','wallhack [Rose/Joel/711]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6037','','STEAM_0:1:8111567','Unknown','','','admin','S','hacking
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6038','','STEAM_0:1:813077','Unknown','','','admin','S','Follow our rules, dont disrespect 711
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6039','','STEAM_0:1:8150655','Unknown','','','admin','S','Very innapropriate language...Not allowed...keep it PG  [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6040','','STEAM_0:1:81879','Unknown','','','admin','S','Wallhacks.[Justin/Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6041','','STEAM_0:1:8193134','Unknown','','','admin','S','\\\"Wall hacks {jumpsuit/dejavu}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6042','','STEAM_0:1:8218017','Unknown','','','admin','S','\\\"Aim Boting(autozz)\\\" [Michael]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6043','','STEAM_0:1:823753','Unknown','','','admin','S','Aimbot [stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6044','','STEAM_0:1:824280','Unknown','','','admin','S','speed hacks [Troll/Bradwin]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6045','','STEAM_0:1:8253150','Unknown','','','admin','S','hacks. [Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6046','','STEAM_0:1:8266182','Unknown','','','admin','S','\\\"racism is NOT allowed in our server - Troll\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6047','','STEAM_0:1:83120','Unknown','','','admin','S','permed for harassing female member[arch/ogre/cubs/711]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6048','','STEAM_0:1:8322840','Unknown','','','admin','S','\\\"keep it PG, you were warned\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6049','','STEAM_0:1:8330945','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6050','','STEAM_0:1:8352200','Unknown','','','admin','S','hacks [gamer/cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6051','','STEAM_0:1:8355019','Unknown','','','admin','S','\\\"non pg after many warnings\\\" Mlogic
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6052','','STEAM_0:1:8388417','Unknown','','','admin','S','Being myg0t [perm by troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6053','','STEAM_0:1:8390266','Unknown','','','admin','S','Hacking. [.Nano!][perm by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6054','','STEAM_0:1:8431536','Unknown','','','admin','S','Wallhacks-muhs/stevether
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6055','','STEAM_0:1:8456200','Unknown','','','admin','S','not following the rules after warnings..
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6056','','STEAM_0:1:847515','Unknown','','','admin','S','Racist Comments On Mic And Non Pg Talk..Turned In My K1D & Muhs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6057','','STEAM_0:1:8517852','Unknown','','','admin','S','Hacking - figjam/spawn/player
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6058','','STEAM_0:1:8542149','Unknown','','','admin','S','|Speedcore|, Please don�t mic spam in 711 servers,Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6059','','STEAM_0:1:854722','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6060','','STEAM_0:1:8549897','Unknown','','','admin','S','you have had way to many chances and still keep up with your old ways this account will be perm   ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6061','','STEAM_0:1:8611094','Unknown','','','admin','S','walls -steve[Ext By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6062','','STEAM_0:1:8635234','Unknown','','','admin','S','I globall warned the entire server, and yourself personally, NO SWEARING, Chainsaw35
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6063','','STEAM_0:1:8641412','Unknown','','','admin','S','\\\"hacks...[cubs]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6064','','STEAM_0:1:8674161','Unknown','','','admin','S','swear 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6065','','STEAM_0:1:8681920','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/awp//method}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6066','','STEAM_0:1:87018','Unknown','','','admin','S','\\\"PG please\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6067','','STEAM_0:1:8712307','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/deathwish}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6068','','STEAM_0:1:8736808','Unknown','','','admin','S','Please do not use such blatantly obvious hacks while within our servers. Thank you!
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6069','','STEAM_0:1:8746508','Unknown','','','admin','S','08\\\" \\\"Muiltiple offenses, swearing/disrespect\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6070','','STEAM_0:1:8800338','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/achmed}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6071','','STEAM_0:1:8811741','Unknown','','','admin','S','[2nd offence]Swearing in servers and disrespecing 711 admins[ext by Lobsta]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6072','','STEAM_0:1:8822795','Unknown','','','admin','S','Wallhacking during a Realism
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6073','','STEAM_0:1:8854260','Unknown','','','admin','S','Coming to the server, mic spamming cursees, then leaving before ban.  (Over and over)  [SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6074','','STEAM_0:1:8862149','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mkb}\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6075','','STEAM_0:1:8890874','Unknown','','','admin','S','\\\"wall hacks {jumpsuit/mlogic}\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6076','','STEAM_0:1:892717','Unknown','','','admin','S','\\\"blatant walls 540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6077','','STEAM_0:1:8931965','Unknown','','','admin','S','\\\"hacks....brad/cubs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6078','','STEAM_0:1:8933763','Unknown','','','admin','S','wallhack [SheP / Smallung]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6079','','STEAM_0:1:8953252','Unknown','','','admin','S','Hacking - Hawkeyez [Approved by Player]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6080','','STEAM_0:1:90358','Unknown','','','admin','S','spamming nades-warned 540
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6081','','STEAM_0:1:9041504','Unknown','','','admin','S','watch your mouth in front of the lady.  No cursing whether u think admin is there or not
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6082','','STEAM_0:1:9051743','Unknown','','','admin','S','\\\" \\\"Please follow rules and dont advertise in servers.\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6083','','STEAM_0:1:9081925','Unknown','','','admin','S','\\\"aimbot, speedhacks [jumpsuit/sneaky guy]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6084','','STEAM_0:1:9094465','Unknown','','','admin','S','Wallhacks.[Awpmethod/purple coolaid/grizz/lobster
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6085','','STEAM_0:1:9136100','Unknown','','','admin','S','keep your language pg - aviator
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6086','','STEAM_0:1:91597','Unknown','','','admin','S','[2nd offence]Cursing/disrespect. [.Nano!][ext by Lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6087','','STEAM_0:1:9178178','Unknown','','','admin','S','Import','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6088','','STEAM_0:1:9218837','Unknown','','','admin','S','Swearing And Being Rude To Our Server Players Is Not Need Please Keep It PG Next Time. - TROLL
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6089','','STEAM_0:1:9236816','Unknown','','','admin','S','\\\"aimbot - Troll/Kid\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6090','','STEAM_0:1:9255801','Unknown','','','admin','S','01\\\" \\\"Aimbot/spinhacks [wolfami/3 Times]\\\" 
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6091','','STEAM_0:1:93012','Unknown','','','admin','S','Aim Bot    [permed by holiday]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6092','','STEAM_0:1:9329978','Unknown','','','admin','S','Mic spamming, cursing and disrespect. Once an admins leave dont mic spam[Kenny]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6093','','STEAM_0:1:9357505','Unknown','','','admin','S','Aimbot - Kayvee [Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6094','','STEAM_0:1:9367699','Unknown','','','admin','S','Aimbot [ CareTaker / SheP ]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6095','','STEAM_0:1:939843','Unknown','','','admin','S','Wallhacks - GRiZZLY[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6096','','STEAM_0:1:9423687','Unknown','','','admin','S','87\\\" \\\"Swimming - Multiple offences, next ban will be MUCH longer\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6097','','STEAM_0:1:9436130','Unknown','','','admin','S','\\\"Swearing and using vile statements to all players then ditching\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6098','','STEAM_0:1:9458385','Unknown','','','admin','S','\\\"Swearing despite warnings, just cause I dont ban on sight doesnt make it ok to swear\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6099','','STEAM_0:1:9515316','Unknown','','','admin','S','\\\"wall hacks, being a complete ass [never unban]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6100','','STEAM_0:1:954822','Unknown','','','admin','S','
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6101','','STEAM_0:1:9553194','Unknown','','','admin','S','Aimbot [Neo/Mlogic/Cubs]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6102','','STEAM_0:1:9600064','Unknown','','','admin','S','\\\"Non PG language\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6103','','STEAM_0:1:96187','Unknown','','','admin','S','walls-KAM/cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6104','','STEAM_0:1:9632817','Unknown','','','admin','S','[2nd offence]cursing[ext by lobster]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6105','','STEAM_0:1:9642258','Unknown','','','admin','S','58\\\" \\\"You and your clan have been asked many times not to wear your tag in 711\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6106','','STEAM_0:1:9682047','Unknown','','','admin','S','47\\\" \\\"Please respect 711 server rules next time -Bradwin
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6107','','STEAM_0:1:9724018','Unknown','','','admin','S','\\\"HAcks\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6108','','STEAM_0:1:9744877','Unknown','','','admin','S','Walls+aimbot+speed+spin hacks[Gamer987/Lobster
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6109','','STEAM_0:1:9789784','Unknown','','','admin','S','aimbot - Troll
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6110','','STEAM_0:1:9790797','Unknown','','','admin','S','\\\"Walls KAM/540\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6111','','STEAM_0:1:9822962','Unknown','','','admin','S','\\\"walls - Trollz0rs/Mlogicz0rs\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6112','','STEAM_0:1:9848142','Unknown','','','admin','S','Being in myg0t
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6113','','STEAM_0:1:9851085','Unknown','','','admin','S','wallhacks -wicked[Approved by stevether]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6114','','STEAM_0:1:9892650','Unknown','','','admin','S','Wallhack + Aimbot [JoeL]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6115','','STEAM_0:1:9941351','Unknown','','','admin','S','[4th offence] non pg name - bulg [Perm By Troll]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6116','','STEAM_0:1:9954298','Unknown','','','admin','S','Wallhack [PlayerP228/SheP]
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6117','','STEAM_0:1:9972361','Unknown','','','admin','S','Walls/Aim - Player/Cubs
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6118','','STEAM_0:1:9973870','Unknown','','','admin','S','\\\"hacks....[cubs/taz]\\\"
  ','1285052400','0','','Website','0','0','1');
INSERT INTO `amx_bans` (`bid`,`player_ip`,`player_id`,`player_nick`,`admin_ip`,`admin_id`,`admin_nick`,`ban_type`,`ban_reason`,`ban_created`,`ban_length`,`server_ip`,`server_name`,`ban_kicks`,`expired`,`imported`) VALUES ('6119','','STEAM_0:1:9987089','Unknown','','','admin','S','\\\" \\\"PLease shut up next time, and don�t use disrespectful terms. Thanks! Banned by SEPH\\\"
  ','1285052400','0','','Website','0','0','1');


