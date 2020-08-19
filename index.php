<?php 
include'include/header.php';
?>
<?php 
$postsSql="SELECT count(id) as total FROM posts";
$postsRes=$connect->query($postsSql);
$postsData=$postsRes->fetch_assoc();
$skip=0;
$page=1;
$take=2;
if(isset($_REQUEST["page"])){
	$page=$_REQUEST["page"];
}
	$totalPages=round($postsData["total"]/$take);
	$skip= ( $page - 1 ) * $take;
	$sql="SELECT * FROM posts ORDER BY id DESC LIMIT $skip , $take";
	$result=$connect->query($sql);

 ?>
	

<div class="container">
	<div class="row clearfix">
		<!-- <div class="contant"></div> -->
			<div class="col-md-2 "></div>
				<div class="col-md-8">
				<?php
				while($myData=$result->fetch_assoc()){?>
					<div class="single_post contant">
						<h2><?php echo $myData["title"]; ?> </h2>
						<div class="row">
							<div class="col-md-4"style="background: ">
								<img width="100%" src="admin/uploads/<?php echo $myData["image"]; ?>" alt="">
							</div>
							<div class="col-md-8" id="singleDescri" style="background: ">
								<?php echo substr($myData["description"],0,100) ; ?>
							</div>
						</div>
					</div>
					
				<?php }?>
	</div>
	</div>
	<div class="row">
		<div class="col-md-2"></div>
		<div class="col-md-2">
			<?php 
			if($page>1){?>
			<a href="<?php echo $url ?>index.php?page=<?php echo $page -1; ?> ">Pre</a>
			<?php }?>
		</div>
		<div class="col-md-2">
			<center>
				<?php 
				echo "$page of $totalPages Pages";
			 ?>
			</center>
		</div>
        <div class="col-md-2">
                 <?php 
                for ($i=1; $i <=$totalPages ; $i++) { ?>
                    <a href="<?php echo $url ?>index.php?page=<?php echo $i; ?> "><?php  echo $i;	?></a>
                   
                                                     
            <?php      }?>



                 
		



         </div>
		<div class="col-md-2">
		<?php if($totalPages > $page){ ?>
		<a href="<?php echo $url ?>index.php?page=<?php echo $page + 1; ?> ">Next</a>
		<?php  }
	
	?>
		
		</div>
		<div class="col-md-2"></div>
</div>
			
		
	

</div>


<?php 
include'include/footer.php';
?>