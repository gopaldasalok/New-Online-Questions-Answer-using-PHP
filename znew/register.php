<?php  require("header.php"); ?>
<script type="text/javascript">
	function check(form1)
	{
		
		if(
		form1.u_name.value == "" ||
		form1.f_name.value == "" ||
		form1.pwd.value == "" ||
		form1.e_mail.value == ""||
		form1.gender.value == ""||
		form1.dob.value == ""||
		form1.add.value == ""||
		form1.sta.value == "" ||
		form1.cou.value == "" )
		{
	         if (form1.u_name.value == "")
			{
				document.getElementById("a").innerHTML = "Please, Enter user name.";
				//alert("Please, Enter The Username");
			
				form1.u_name.focus();
				
			}
			 if (form1.f_name.value == "")
			{
				document.getElementById("b").innerHTML = "Please, Enter full name.";
				
				form1.f_name.focus();
			}
			 if (form1.pwd.value == "")
			{
				document.getElementById("c").innerHTML = "Please, Enter password.";
				
				form1.pwd.focus();

			}
			
			 if (form1.e_mail.value == "")
			{
				document.getElementById("d").innerHTML = "Please, Enter e-mail address.";
				
				form1.e_mail.focus();
			}
			 if (form1.gender.value == "")
			{
				document.getElementById("spuid").innerHTML = "Please, Enter the gender.";
				
				form1.gender.focus();
			}
			 if (form1.dob.value == "")
			{
				document.getElementById("e").innerHTML = "Please, Enter date of birth.";
		//		alert ("Please,Please Enter The Date Of Birth");
				
				form1.dob.focus();

			}
			 if (form1.add.value == "")
			{
				document.getElementById("f").innerHTML = "Please, Enter address.";
				//alert ("Please,Please Enter The Address");
				
				form1.add.focus();
			}
			 if (form1.sta.value == "")
			{
				document.getElementById("g").innerHTML = "Please, Enter state.";
				
				form1.sta.focus();

			}
			 if (form1.cou.value == "")
			{
				document.getElementById("h").innerHTML = "Please, Enter country.";
				
				form1.cou.focus();
			}
			return false;
		}
		
		else return true;
	}
</script>




<h1>Register User</h1>
<form action="registerH.php" method="post" onsubmit="return check(this)" enctype="multipart/form-data" name = "form1">
<table>
<tr><td>Username</td><td>:</td><td><input type="text" name="u_name" ><span id='a' style="color: red;"></span></td></tr>
<tr><td>Fullname</td><td>:</td><td><input type="text" name="f_name"><span id='b' style="color: red;"></span></td></tr>
<tr><td>Password</td><td>:</td><td><input type="password" name="pwd"><span id='c' style="color: red;"></span></td></tr>
<tr><td>E_Mail</td><td>:</td><td><input type="text" name="e_mail"><span id='d' style="color: red;"></span></td></tr>
<tr><td>Gender</td><td>:</td><td><input type="radio" name="gender" value="1" checked="checked">male <input type="radio" name="gender" value="2">female<span id='spuid' style="color: red;"></span></td></tr>
<tr><td>Date Of Birth</td><td>:</td><td><input type="text" name="dob" ><span id='e' style="color: red;"></span></td></tr>
<tr><td>Image</td><td>:</td><td><input type="file" name="ima"></td></tr>
<tr><td>Address</td><td>:</td><td><textarea rows="3" cols="15" name="add"></textarea><span id='f' style="color: red;"></span></td></tr>
<tr><td>State</td><td>:</td><td><input type="text" name="sta"><span id='g' style="color: red;"></span></td></tr>
<tr><td>Country</td><td>:</td><td><input type="text" name="cou"><span id='h' style="color: red;"></span></td></tr>


<div style="width:115px; padding-top:10px;float:left;" align="left">Security Question:</div>
<div style="width:300px;float:left;" align="left">

<select name="question">
<option value="">Select a desired question</option>
<option value="What city were you born in?">What city were you born in?</option>
<option value="What is your favorite color?">What is your favorite color?</option>
</select>

<div style="width:115px; padding-top:10px;float:left;" align="left">Security Answer:</div>
<div style="width:300px;float:left;" align="left"><input style="width:280px;" type="text" name="answer"  value="" class="vpb_textAreaBoxInputs"></div>



<tr><td><input type="submit" value="Submit"></td><td></td><td><input type="reset" value="Reset"></td></tr></table></form>

<?php require("footer.php"); ?>