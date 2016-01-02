<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Ticket</title>
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<!-- Optional Bootstrap theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="css/theme.css">  
    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/scripts.js"></script>
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker.min.css" />
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker3.min.css" />
	<script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/js/bootstrap-datepicker.min.js"></script>
</head>

<body>

	<div class="container">
        <div class="row centered-form">
        	<div class="col-xs-14 col-sm-10 col-md-5 col-sm-offset-2 col-md-offset-4">
        		<div class="panel panel-default">
        			<div class="panel-heading">
			    		<h3 class="panel-title text-center">Please add your new ticket </h3>
			 		</div>
			 			
			 		<div class="panel-body">
			 		
			    		<form role="form">
			    			
		    				<div class="form-group">
		    					<select class="form-control" name="magasin" id="magasin" class="form-control input-sm">
		    						<option value='simply' selected>SIMPLY</option>
		    						<option value='lidl'>LIDL</option>
		    						<option value='boulanger'>BOULANGER DU COIN</option>
		    						<option value='boulanger'>BOULANGER BAGUETTE</option>
		    						<option value='boulanger'>AUCHAN CC 4 TEMPS</option>
		    					</select>
		    				</div>
			    				
		    				<div class="row">
		    					
		    					<div class="col-xs-5 col-sm-5 col-md-5">
		    						<div class="form-group">
		    							<div class="input-group">
		                					<input type="text" name="date" id="datepicker" class="form-control input-sm" placeholder="Date">
       										<div class="input-group-addon input-sm floatlabel"><i class="glyphicon glyphicon-calendar" onclick="datePicker()"></i></div>
    									</div>
		    						</div> 
		    					</div>
		    						
		    					<div class="col-xs-4 col-sm-4 col-md-4">
		    						<div class="form-group">
		    							 <div class="input-group">
		    								<input type="text" name="totalAmount" id="totalAmount" class="form-control input-sm" placeholder="Amount">
		    								<div class="input-group-addon input-sm floatlabel "><i class="glyphicon glyphicon-euro"></i></div>
		    							</div>
		    						</div>
		    					</div>
		    					
		    					<div class="col-xs-3 col-sm-3 col-md-3">
		    						<div class="form-group">
		    							<input type="number" name="totalProducts" id="totalProducts" class="form-control input-sm" placeholder="Total">
		    						</div>
		    					</div>
		    				
		    				</div>
			    			
			    			<div  class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="reset" value="Reset" class="btn btn-info btn-block">
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="submit" id="addTicket" value="Add Ticket" class="btn btn-info btn-block" onclick="showProducts()">
			    					</div>
			    				</div>
			    			</div>
			    		
			    		</form>
			    		
			    		
			    		
			    		<!-- <a href="#"><span class="glyphicon glyphicon-envelope"></span></a>-->
			    		
			    	</div>
	    		</div>
    		</div>
    	</div>
		<div hidden="1" class="row centered-form">
			<div class="col-xs-14 col-sm-10 col-md-5 col-sm-offset-2 col-md-offset-4">
        		<div class="panel panel-default">
        			<div class="panel-heading">
			    		<h3 class="panel-title text-center">Please add your products </h3>
			 		</div>
			 			
			 		<div id="productPanelBody" class="panel-body">
			 		
			    		<form role="form">
			    			
		    				<div class="form-group">
		    					<select class="form-control" name="magasin" id="magasin" class="form-control input-sm">
		    						<option value='simply' selected>SIMPLY_datetime_34€_12</option>
		    						<option value='lidl'>LIDL</option>
		    						<option value='boulanger'>BOULANGER DU COIN</option>
		    						<option value='boulanger'>BOULANGER BAGUETTE</option>
		    						<option value='boulanger'>AUCHAN CC 4 TEMPS</option>
		    					</select>
		    				</div>				
			    			
			    			<div id="item" class="row">
		    						
		    					<div class="col-xs-6 col-sm-6 col-md-6">
		    						<div class="form-group">
		    							<input type="text" name="totalProducts" id="totalProducts" class="form-control input-sm" placeholder="Total">
		    						</div>
		    					</div>
		    					
		    					<div class="col-xs-4 col-sm-4 col-md-4">
		    						<div class="form-group">
		    							 <div class="input-group">
		    								<input type="text" name="totalAmount" id="totalAmount" class="form-control input-sm" placeholder="Amount">
		    								<div class="input-group-addon input-sm floatlabel "><i class="glyphicon glyphicon-euro"></i></div>
		    							</div>
		    						</div>
		    					</div>
		    					
		    					<div class="col-xs-2 col-sm-2 col-md-2">
		    						<div class="form-group">
		    							 <div class="input-group">
		    								<div class="input-group-addon input-sm floatlabel "><i class="glyphicon glyphicon-plus-sign"></i></div>
		    							</div>
		    						</div>
		    					</div>

		    				</div>
			    			
			    		</form>
			    	</div>
	    		</div>
    		</div>
		</div>
    </div>
</body>
</html>