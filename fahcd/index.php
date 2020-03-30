<?php
?>
<h1> Welcome to Folding@Home Cloud Deployment Tool</h1>

<?php
if ($_GET['deploy']) {
  $response = shell_exec("/var/www/html/test.sh");

  echo "<pre>$response</pre>";
  
}
?>
<a href="?deploy=true">Deploy</a>

