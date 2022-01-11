<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    <div class = "container mt-4">
		<div class="row">
			<div class="col-md-6 offset-md-3"> 
				<div class="card">
			
					<div class="card-body">
			
						<h3 class="text-center">Complex Form</h3>
				
							<form action="handleform" method="post">
					
								<div class="form-group">
					
										<label for="exampleInputEmail1">Your name</label> 
										<input  name="name" type="text" class="form-control" 
												id="exampleInputEmaill" 
												aria-describedby="email Help" 
												placeholder="Enter Name"> 
								</div>
					
								<div class="form-group">
					
									<label for="exampleInputEmail1">Your id</label> 
									<input  name="id" type="text" class="form-control" 
											id="exampleInputEmaill" 
											aria-describedby="emailHelp" 
											placeholder="Enter ID">
					
								</div>
								
								<div class="form-group">
									<label for="exampleInputEmail1">Your DOB</label> 
									<input  name="date" type="text" class="form-control" 
											id="exampleInputEmaill" 
											aria-describedby="emailHelp" 
											placeholder="dd/mm/yyyy">
								</div>
								
								<div class="form-group">
									<label for="exampleInputEmail1">Select course</label> 
									<select name = "courses"
											class="form-control" id="exampleFormControlSelect1" multiple>
										      <option>Java</option>
										      <option>Python</option>
										      <option>C++</option>
										      <option>Django</option>
										      <option>Spring</option>
									    </select>
								</div>
								<div class="form-group">
									<span class="mr-3"> Select Gender </span>
										<div class="form-check form-check-inline">
											<input  class="form-check-input"  type="radio"
													name="gender" id="inlineRadiol" 
													value="male"> 	
											<label  class="form-check-Label" 
													for="inlineRadio1">Male</label> 
										</div> 
										<div class="form-check form-check-inline">
											<input  class="form-check-input" type="radio" 
													name="gender"
													id="inlineRadio2" value="female"> 
										    <label class="form-check-Label" for="inlineRadio2">Female</label>
										</div>
										
										</div>
								<div class="form-group">
									<label for="exampleInputEmail1">Select Type</label> 
									<select name = "type"
											class="form-control" >
										      <option value = "oldstudent">Old Student</option>
										      <option value = "normalstudent">New Student</option>
									    </select>
								</div>
								<div class = "container text-center">
									<button type = "submit" class = "btn - btn-primary">submit</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>