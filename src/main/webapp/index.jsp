<html><head>
          <meta charset="UTF-8">
          <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <title>Document</title>
<style>

              .cont {
                  width:30%;
                  border: 10px solid seagreen;
                  margin: auto;
                  padding: 50px;
                  font-size: 20px;
              }
              #myform table tr td input{
                  font-size: 20px;
              }
          </style>
      </head>
      <body>
          <div class="cont">
              <h1>My Form</h1>

              <form action="register" method="post">
                  <table>
                      <tr>
                          <td>Enter Your Name</td>
                          <td><input type="text" name="usern" placeholder="Enter here"></td>
                      </tr>
                      <tr>
                          <td>Enter Your Password</td>
                          <td><input type="password" name="userp" placeholder="Enter here"></td>
                      </tr>
                      <tr>
                          <td>Enter Your Email</td>
                          <td><input type="email" name="usere" placeholder="Enter here"></td>
                      </tr>
                      <tr>
                          <td>Select your gender</td>
                          <td><input type="radio" name="userg" value="male">Male   <input type="radio" name="userg" value="female">Female</td>
                      </tr>
                      <tr>
                          <td>Select Your Course</td>
                          <td><select name="userc">
                                  <option value="java">Java</option>
                                  <option value="c">C</option>
                                  <option value="php">php</option>
                                  <option value="python">python</option>
                              </select></td>
                      </tr>
                      <tr>
                          <td></td>
                          <td><button type="submit">Register</button>
                              <button type="reset">Reset</button></td>
                      </tr>
                  </table>
              </form>
          </div>

      </body>
</html>
