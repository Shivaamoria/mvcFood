<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/cosmo/bootstrap.min.css" />
<script src= "https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" ></script>
 
</head>
<body>
<div>
<h2 >Course Creation</h2>
<tr>
<div align = "left" >
</div>
</tr>
 
<div class="col-sm-8" align = "center">
        <div class="panel-body" align = "center" >
                
                
   <table class="table">
<thead class="thead-dark">
        <tr>
            <th>Course ID</th>
            <th>Course Name</th>
            <th>Duration</th>
              <th>Edit</th>
             <th>delete</th>
   </tr>
  </thead>
  ${product}
 <!--  <tbody>
      <tr  th:each="course : ${hello}">
<td th:text="${course.id}">Course ID</td>
<td th:text="${course.item_name}">Course Name</td>
 
 <td>
<a th:href="@{'/Course/edit/' + ${course.id}}">Edit</a>
</td>   
<td>
<a th:href="@{'/Course/delete/' + ${course.id}}">Delete</a>
</td>     
</tr>
  </tbody>-->
  </table>                
</div>
</div>
 
</tr>
 
</tbody>
</table>
<div>
 
</body>
</html>