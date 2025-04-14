<?php
include 'config.php';

$name = $_POST['name'];
$email = $_POST['email'];
$number = $_POST['number'];
$date = date('y-m-d',strtotime($_POST['date']));
$city = $_POST['city'];
$gender = $_POST['gender'];
$course = $_POST['course'];
$hobbies = $_POST['hobbies'];
$hobbie = implode(",",$hobbies);     // implode function is used to contvert array to string

$insert = "INSERT INTO crud (name,email,number,dob,city,gender,course,hobbies) VALUES ('$name','$email','$number','$date','$city','$gender','$course','$hobbie')";

$res = mysqli_query($con, $insert);

if ($res == 1) {
    //echo "Record inserted";
    header("location:view.php");
} else {
    echo "record not inserted";
}

?>
