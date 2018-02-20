<?php
error_reporting(1);
	function ExecuteQuery ($SQL)
	{	
		$con=mysql_connect ("localhost", "root","","Discussion_forum");
		mysql_select_db ("forgot",$con);
		
		$rows = mysql_query ($SQL);
		
		mysql_close ();
		
		return $rows;
	}
	
	function ExecuteNonQuery ($SQL)
	{
		$con=mysql_connect ("localhost", "root","","Discussion_forum");
		mysql_select_db ("forgot",$con);
		
		$result = mysql_query ($SQL);
		
		mysql_close ();
		
		return $result;
	}
?>