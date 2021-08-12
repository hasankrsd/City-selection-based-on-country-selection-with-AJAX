<?php 
// Include the database config file 
include_once 'db.php'; 
 
 
if(!empty($_POST["countryId"])){ 
    // Fetch state data based on the specific country 
    $query = $db ->prepare("SELECT * FROM citys WHERE countryId =:countryId"); 
    $query->execute(
        array(
            'countryId' => $_POST['countryId']
        )
    ); 
     
    // Generate HTML of state options list 
    
        echo '<option value="">Select City</option>'; 
        while($row = $query->fetch(PDO::FETCH_ASSOC)){  
            echo '<option value="'.$row['cityId'].'">'.$row['cityName'].'</option>'; 
        } 
    
} 
else {
    echo '<option value="">Select City</option>'; 

}

?>