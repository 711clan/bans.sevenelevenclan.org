<?php

/* 	

	AMXBans v6.0
	
	Copyright 2009, 2010 by SeToY & |PJ|ShOrTy

	This file is part of AMXBans.

    AMXBans is free software, but it's licensed under the
	Creative Commons - Attribution-NonCommercial-ShareAlike 2.0

    AMXBans is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

    You should have received a copy of the cc-nC-SA along with AMXBans.  
	If not, see <http://creativecommons.org/licenses/by-nc-sa/2.0/>.

*/

// setting version - DO NOT EDIT THIS
$config->v_web = "6.0.1";

// if necessary - calling install procedure
if(file_exists("setup.php") && !file_exists("include/db.config.inc.php")) {
	header("Location: setup.php");
	exit;
}

//start counter for page load time
$page_starttime=explode(" ",microtime());

require_once("sql.inc.php");

// If magic quotes are enabled, strip slashes from all user data
function stripslashes_recursive($var) {
	return (is_array($var) ? array_map('stripslashes_recursive', $var) : stripslashes($var));
}
if (get_magic_quotes_gpc()) {
	$_GET = stripslashes_recursive($_GET);
	$_POST = stripslashes_recursive($_POST);
	$_COOKIE = stripslashes_recursive($_COOKIE);
}

require_once("db.config.inc.php");

//connect to db
$config->db_host=gethostbyname($config->db_host);
$mysql = mysql_connect($config->db_host,$config->db_user,$config->db_pass) or die (mysql_error());
$resource = mysql_select_db($config->db_db) or die (mysql_error());

$config->importdir = $config->path_root."/tmp";
$config->templatedir = $config->path_root."/templates";
$config->langfilesdir = $config->path_root."/language/";


//get websettings
$vars=sql_set_websettings();

//save current language to session
if(!$_SESSION["lang"]) $_SESSION["lang"]=$config->default_lang;

//load smilies to global array
if(empty($smilies)) {
	$sql = mysql_query("SELECT code, url, name FROM ".$config->db_prefix."_smilies ORDER BY id");
	while (list($code, $url, $name) = mysql_fetch_array($sql))
	{
		$name = stripslashes($name);
		$name = htmlentities($name);
		$smilies[]=array($code,$url,$name);
	}
}

//load bbcode tags to global array
if(empty($bbcodes)) {
	$sql = mysql_query("SELECT open_tag, close_tag, url, name FROM ".$config->db_prefix."_bbcode ORDER BY id");
	while (list($open_tag, $close_tag, $url, $name) = mysql_fetch_array($sql))
	{
		$name = stripslashes($name);
		$name = htmlentities($name);
		$bbcodes[]=array($open_tag,$close_tag,$url,$name);
	}
}

/* Smarty settings */
define("SMARTY_DIR", $config->path_root."/include/smarty/");

require_once(SMARTY_DIR."Smarty.class.php");

class dynamicPage extends Smarty {
	function dynamicPage() {

		global $config;

		$this->Smarty();

		$this->template_dir = $config->templatedir;
		$this->compile_dir	= SMARTY_DIR."templates_c/";
		$this->config_dir	= SMARTY_DIR."configs/";
		$this->cache_dir	= SMARTY_DIR."cache/";
		$this->caching		= false;
		
		//for editing templates it´s better "true", but slow down site load
		$this->force_compile = false;
		
		$this->assign("app_name","dynamicPage");
	}
}