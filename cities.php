<?php
header("Content-Type:application/json");
//header('Content-Type: text/html; charset=utf-8');
require "db.php";

$sql = "SELECT id, name, etype, pot, alt1, alt2,ecentral1,ecentral2,ecentral3,ecentral4,ecentral5 FROM cities";
$result = $conn->query($sql);
$rows = array();

if ($result->num_rows > 0) {
    // output data of each row
	while($row = $result->fetch_assoc()) {
	//	echo " " . $row["id"]. " " . $row["name"]. " " . $row["etype"]. " " . $row["pot"]. " " . $row["alt1"]. " " . $row["alt2"]. "<br>";
		$rows[] = $row;
	}

	echo json_encode($rows);

} else {
	echo "0 results";
}

$conn->close();

?>