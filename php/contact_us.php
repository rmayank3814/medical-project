<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "dermaesthetics";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
if(!$conn){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
if (isset($_POST['contact_submit'])) {
    $name = $_POST['fname'];
    $phone = $_POST['phone'];
    $email = $_POST['email'];
    $subject = $_POST['subject'];
    $looking_for = $_POST['looking_for'];
    $summary = $_POST['summary'];
}
$sql = "INSERT INTO da_contact(fname,phone, email, subject, looking_for, summary)
 VALUES ('$fname','$phone','$email','$subject','$looking_for','$summary')";
//$query = "INSERT INTO users (Username, Name,Surname, Password, Email, SecQ, SecA) VALUES ('NULL', ".$Username."', ".$Name."', ".$Surname."', ".$Password."', ".$SecQ."', ".$SecA."', ".$Email.')"';

if ($conn->query($sql) === TRUE) {    
    echo "New record created successfully";

} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
mysqli_close($conn);
?>