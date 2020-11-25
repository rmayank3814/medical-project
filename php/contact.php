<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "dbo_nwmbs";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

$sql = "INSERT INTO  contact_us (name, email, subject, looking_for, summary)
VALUES ('$_POST[name]', '$_POST[email]', '$_POST[subject]', '$_POST[looking_for]','$_POST[summary]')";

if ($conn->query($sql) === TRUE) {    
    echo "New record created successfully";

} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>