<?php

//Database conncetion 
$con = new mysqli("localhost","root","","rad");

 // Registration
extract($_POST);

if(isset($_POST['name']) && isset($_POST['surname']) && isset($_POST['username']) && isset($_POST['password'])&& isset ($_POST['phone'])&& isset($_POST['email']))
{
    $sql="insert  into `usersr` (name,surname,username,password,phone,email)values('$name','$surname','$username','$password','$phone','$email')";
    header("Location:welldone.html");
    $result=mysqli_query($con,$sql);
    
    
}
else
{
    
   header("Location:registration form.html");
}
?>