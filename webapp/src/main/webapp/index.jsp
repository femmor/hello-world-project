<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css">
  <title>DevOps Web App</title>
</head>
<body>
  <form action="action_page.php">
    <div class="container">
      <h1>Welcome to the DevOps World!</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
       
      <div class="form-group">
        <label for="Name"><b>Enter Name</b></label>
        <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
      </div>

      <div class="form-group">
        <label for="mobile"><b>Enter mobile</b></label>
      <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
      </div>
  
      <div class="form-group">
        <label for="email"><b>Enter Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>
      </div>
  
     <div class="form-group">
      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
     </div>
  
      <div class="form-group">
        <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
      </div>
      
      <hr>
      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn" class="btn btn-primary">Register</button>
    </div>
    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
  
     <h1> Thank you!, Happy Learning </h1>
  </form>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
