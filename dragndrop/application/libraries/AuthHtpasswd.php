<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

/**
 * Htpasswd Protection Class for Code Igniter
 *
 * This class enables you to protect folders in your site using Htpasswrd
 * protection mechanism. You can even group your users and give group permission
 *
 * @package		Httpwd
 * @subpackage	Libraries
 * @category	Libraries
 * @author		Md Emran Hasan <emran@rightbrainsolution.com>
 * @link		http://www.phpfour.com/blog
 */

class AuthHtpasswd
{
    /**
     * List of all errors occurring during operation
     * @var string
     */
	var $errors = array();

    /**
	 * Protect a given folder with htpasswd protection method
	 *
	 * @author 	Md Emran Hasan <emran@rightbrainsolution.com>
	 * @param	string  location of the folder to protect
	 * @param	string  location of the folder to write the group and password file
	 * @param	array	an array with the users info (username and password)
	 * @param	array	an array with the groups along with their user list
	 * @return 	boolean
	 * @access 	public
	 */
	function protect($protectFolder, $passFolder, $userData, $groupData = array())
	{
		$CI =& get_instance();
		$CI->load->helper('file');

		$this->createPasswordFile($passFolder, $userData);
		$this->createGroupFile($passFolder, $groupData);

		if (count($groupData) > 0)
		{
			$allowedGroups = '';

			foreach ($groupData as $group)
			{
				$allowedGroups .= $group['name'] . " ";
			}

			$allowedGroups .= substr($allowedGroups, strlen($allowedGroups) - 1);
		}

		$outputContent  = "RewriteEngine on\n";
		$outputContent .= "AuthType Basic\n";
		$outputContent .= "AuthName \"Protected Area\"\n";
		$outputContent .= "AuthUserFile " . $passFolder . DIRECTORY_SEPARATOR. ".htpasswd\n";
		$outputContent .= "AuthGroupFile " . $passFolder . DIRECTORY_SEPARATOR . ".htgroup\n";

		if ($allowedGroups != '')
		{
			$outputContent .= "<Limit GET POST>\n";
			$outputContent .= "Require group $allowedGroups\n";
			$outputContent .= "</Limit>";
		}

		$outputFile = $protectFolder . DIRECTORY_SEPARATOR . ".htaccess";

		if (!write_file($outputFile, $outputContent))
		{
			$this->errors[] = "Can't open file: $outputFile";
		}

		if (count($this->errors) > 0)
		{
			return FALSE;
		}

		return TRUE;
	}

    /**
	 * Creates the group file for password protection
	 *
	 * @author 	Md Emran Hasan <emran@rightbrainsolution.com>
	 * @param	string  location of the folder to write the group file
	 * @param	array	an array with the users info (username and password)
	 * @return 	void
	 * @access 	public
	 */
	function createPasswordFile($passFolder, $userData)
	{
		$CI =& get_instance();
		$CI->load->helper('file');

		$outputContent = '';

		foreach ($userData as $user)
		{
			$password = (substr(php_uname(), 0, 7) == "Windows") ? $user['password'] : crypt($user['password'], md5(rand()));
			$outputContent .= $user['username'] . ":" . $password ."\n";
		}

		$outputContent = substr($outputContent, 0, strlen($outputContent) - 1);
		$outputFile = $passFolder . DIRECTORY_SEPARATOR . ".htpasswd";

		if (!write_file($outputFile, $outputContent))
		{
			$this->errors[] = "Can't open file: $outputFile";
		}
	}

    /**
	 * Creates the group file for password protection
	 *
	 * @author 	Md Emran Hasan <emran@rightbrainsolution.com>
	 * @param	string  location of the folder to write the group file
	 * @param	array	an array with the groups along with their user list
	 * @return 	void
	 * @access 	public
	 */
	function createGroupFile($passFolder, $groupData)
	{
		$CI =& get_instance();
		$CI->load->helper('file');

		if (count($groupData) == 0)
		{
			return;
		}

		$outputContent = '';
		foreach ($groupData as $group)
		{
			$outputContent .= $group['name'] . ": ";
			$users = $group['users'];

			foreach ($users as $user)
			{
				$outputContent .= $user. " ";
			}

			$outputContent = substr($outputContent, 0, strlen($outputContent) - 1) . "\n";
		}

		$outputFile = $passFolder . DIRECTORY_SEPARATOR . ".htgroup";

		if (!write_file($outputFile, $outputContent))
		{
			$this->errors[] = "Can't open file: $outputFile";
		}
	}

    /**
	 * Prints all the errors encountered during the operation
	 *
	 * @author 	Md Emran Hasan <emran@rightbrainsolution.com>
	 * @return 	void
	 * @access 	public
	 */
    function printErrors()
	{
		if (count($this->errors) > 0)
		{
			echo "ERROR: <br />";
			echo implode('<br />', $this->errors);
		}
	}
}
?>