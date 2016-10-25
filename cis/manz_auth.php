<?php

require_once('../../../config/cis.config.inc.php');
require_once('../../../include/functions.inc.php');
include('./httpful.phar');

$user = get_uid();


if ( isset($user) && $user != "" )
{
	// host that the tokenrequest is sent to
	// which is incidentially the same one
	// that we redirect our users to
	//$MANZHost = 'cas.manz.at';


	$uri = "https://cas.manz.at/bulk/tokenrequest?username=".$user."&ou=sfujus&role=M";
	$token = \Httpful\Request::get($uri)->send();

	//$token = $client->getContent();
	//echo 'token: '.$token;
	// the token is only valid if it is a 24 character
	// alphanumeric string, so we check for that

	if (strlen($token) == 26) {
		// if we got a valid token, we redirect the useragent
		// to the MANZ-Server with the token.
		//echo $token;
		header( 'Location: https://rdb.manz.at?token='.$token );
	}
	else
	{
		print "MANZ Server delivered unexpected result.\n";
		//print $uri;
		//print "#".$token."#\n";
		//print strlen($token);
  	}
}
?>
