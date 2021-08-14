<?php 
include 'db.php';
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Select Country - City With AJAX</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <style>
    .selectMargin {
       margin-bottom: 5rem;
    }
    </style>
</head>

<body>
    <div class="row">
        <div class="container">
            <div class="position-absolute top-50 start-50 translate-middle">
                <div class="col-lg-12 selectMargin">
                    <h3>Select Country - City In English</h3>
                    <select class="form-select" name="countryEn" id="countryEn">
                        <?php
    //Country selection in english
     $queryEn = $db->prepare("SELECT * FROM country ORDER BY countryId ASC");
    $queryEn->execute(); ?>
                        <option value="" selected>Select Country
                            <?php while ($rowEn= $queryEn->fetch(PDO::FETCH_ASSOC)) { ?>
                        <option value="<?php echo $rowEn['countryId']; ?>"><?php echo $rowEn['countryName']; ?></option>
                        <?php } ?>
                    </select>


                    <select class="form-select" name="cityEn" id="cityEn">
                        <option value="">Select City</option>
                    </select>
                    
                </div>
                <div class="col-lg-12">
                    <h3>Select Country - City In Turkish</h3>
                    <select class="form-select" name="countryTr" id="countryTr">
                        <?php
    //Country selection in turkish
     $queryTr = $db->prepare("SELECT * FROM ulkeler ORDER BY countryId ASC");
    $queryTr->execute(); ?>
                        <option value="" selected>Select Country
                            <?php while ($rowTr= $queryTr->fetch(PDO::FETCH_ASSOC)) { ?>
                        <option value="<?php echo $rowTr['countryId']; ?>"><?php echo $rowTr['countryName']; ?></option>
                        <?php } ?>
                    </select>


                    <select class="form-select" name="cityTr" id="cityTr">
                        <option value="">Select City</option>
                    </select>
                    
                </div>
            </div>
        </div>
    </div>
 <!-- Ajax Connection For English -->
 <script>
    $(document).ready(function() {

        $('#countryEn').on('change', function() {

            var countryID = $(this).val();

            if (countryID) {
                $.ajax({
                    type: 'POST',
                    url: 'ajaxDataEn.php',
                    data: 'countryId=' + countryID,
                    success: function(html) {
                        $('#cityEn').html(html);
                    }
                });
            } else {
                $('#cityEn').html('<option value="">Select Country First</option>');
            }
        });


    });
    </script>
    <!-- Ajax Connection For Turkish -->
    <script>
    $(document).ready(function() {

        $('#countryTr').on('change', function() {

            var countryID = $(this).val();

            if (countryID) {
                $.ajax({
                    type: 'POST',
                    url: 'ajaxDataTr.php',
                    data: 'countryId=' + countryID,
                    success: function(html) {
                        $('#cityTr').html(html);
                    }
                });
            } else {
                $('#cityTr').html('<option value="">Select Country First</option>');
            }
        });


    });
    </script>
</body>

</html>
