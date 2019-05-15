<?php 
    include 'includes/inc.dbh.php';
    $sql = "SELECT code, name, description, prerequisites FROM courses"; 
    $result = mysqli_query($conn, $sql);
    $result_check = mysqli_num_rows($result);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>TechLaunch Courses</title>
</head>
<body>
    <h1>TechLaunch Courses to Choose</h1>
    <form>
        <label>Courses</label>
        <select>
        <?php if ($result_check > 0) { ?>
            <?php while ($row = mysqli_fetch_assoc($result)) { ?>
            <option value="<?= $row['code'].' '.$row['name'].' '.$row['description'].' '.$row['prerequisites']?>"><?= $row['code'].' '.$row['name'].' '.$row['description'].' '.$row['prerequisites']?></option>
            <?php } ?> 
        <?php } ?>
        </select>
    </form>
        

    <!-- </*?php 
       

        if ($result_check > 0) {
            while ($row = mysqli_fetch_assoc($result)) {
                echo $row['name']."<br>" ;
            }
        }
    ?> -->
</body>
</html>