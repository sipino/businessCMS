<?php
if(!defined('inc_access')) {
   die('Direct access not permitted');
}

	getSetup();

	if (!empty($setupDisqus)) {
		echo "<div class='row'></div>";
		echo "<div class='col-lg-12  disqus_box'>".$setupDisqus."</div>";
	}
?>