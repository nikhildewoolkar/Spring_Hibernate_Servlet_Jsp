<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>MCA Profiler</title>
<link rel="stylesheet" href="styles.css">
<style>
.avatar {
  vertical-align: middle;
  width: 100px;
  height: 100px;
  border-radius: 50%;
}
hr.new2 {
  border-top: 1px dashed black;
}
hr {
  border: 5px solid rgb(5, 5, 5);
  border-radius: 5px;
}
</style>

</head>
<br><br>
<ul>
                  <li><a href="index.jsp">Home</a></li>
                  <li><a href="edit.jsp">Edit Profile</a></li>
					<li><a href="search.jsp">Search profile</a></li>
					<li><a href="profile.jsp">View Profile</a></li>
					<li><a href="register.jsp">Register</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="logout">Logout</a></li>
                    </ul>
                    <br>
                    <br>
<hr>
<br>
<body>

<form action="Profile" method="POST" style="border:1px solid #ccc">
    <div class="contain">
<h1>Build Profile</h1> 
    <p>Please fill in this form to edit an account.</p>
	<hr>
	<div class="form-control">
    <br/><br/>

    <label for="uid">Username(uid):-</label>
    <input type="number"  id="username" name="username"  required > 
    
	<label for="year">Academic year:-</label>
	<input type="text"  id="year" name="year"  required >
    
	<label for="batch">Choose academic year:-</label>
    <input type="text"  id="batch" name="batch"  required >

	<label for="email">personal Email</label>
    <input type="email" id="pemail" name="pemail"  required>

    <label for="phone">Phone No.:-</label>
    <input type="tel" id="phoneno" name="phoneno"  required pattern="[0-9]{10}">   
	
	<label for="address">User Address:-</label>
    <input type="text" id="address" name="address"  required >

	<label for="description">Description:-</label>
    <input type="text" id="des" name="des"  required >

	<label for="Skillset">Skillset:-</label>
    <input type="text" id="skill" name="skill"  required >

	<label for="github">Github Account:-</label>
    <input type="text" id="github" name="github"  required >

	<label for="hackerrank">hackerrank Account:-</label>
    <input type="text" id="hackerrank" name="hackerrank"  required >      
 
    <label for="codechef">Codechef Account:-</label>
    <input type="text" id="codechef"  name="codechef"  required >
	
	<label for="privacy">Privacy (type yes/no):-</label>
    <input type="text" id="privacy"  name="privacy"  required >
	<br/>

</div>

  <br/>
<div class="clearfix">
      <button type="reset" class="cancelbtn" id="">Reset</button>
      <button type="submit" class="signupbtn">Save</button>
    </div>
    </div>
</form>
<hr>
</body>
</html>