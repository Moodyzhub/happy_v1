
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Skill</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="container h-100">
            <div class="row d-flex justify-content-around align-items-center h-100">
                <div class="col-xl-9 col-lg-8 col-xl-5 offset-xl-1">      

                    <form method="post" action="addSkill" enctype="multipart/form-data" style="margin-top: 30px" >
                        <div class="card" style="border-radius: 15px;">
                            <h1 class="mb-4" style="text-align: center; margin-top: 20px">ADD NEW SKILL</h1>
                            <div class="card-body">
                                <div class="row align-items-center pt-4 pb-3">
                                    <div class="col-md-3 ps-5">             
                                    </div>
                                    <div class="col-md-9 pe-5">
                                        <p style="color: red; text-align: right">(*) is required</p>                                                    
                                    </div>
                                </div>

                                <div class="row align-items-center pt-4 pb-3">
                                    <div class="col-md-3 ps-5">
                                        <label class="form-label" for="form3Example4">Title <label style="color: red">(*)</label></label>                  
                                    </div>
                                    <div class="col-md-9 pe-5">
                                        <input type="text" name="title" id="form3Example4" class="form-control form-control-lg"  required>
                                    </div>
                                </div>
                                <div class="row align-items-center py-3">
                                    <div class="col-md-3 ps-5">
                                        <label class="form-label" for="form3Example4">Image</label><br>                                
                                    </div>
                                    <div class="col-md-9 pe-5">
                                        <input type="file" name="image" required>
                                        <p style="color: red">${skill.getImage()}</p>
                                    </div>
                                </div>   

                                <div class="row align-items-center pt-4 pb-3">
                                    <div class="col-md-3 ps-5">
                                        <label class="form-label" for="form3Example4">Name Skill <label style="color: red">(*)</label></label>                  
                                    </div>
                                    <div class="col-md-9 pe-5">
                                        <input type="text" name="name" id="form3Example4" class="form-control form-control-lg"  required>
                                    </div>
                                </div>
                                <div class="row align-items-center pt-4 pb-3">
                                    <div class="col-md-3 ps-5">
                                        <label class="form-label" for="form3Example4">Description <label style="color: red">(*)</label></label>                  
                                    </div>
                                    <div class="col-md-9 pe-5">
                                        <input type="text" name="description" id="form3Example4" class="form-control form-control-lg"  required>
                                    </div>
                                </div>

                                <div class="row align-items-center py-3" style="display: flex;justify-content: end"> 
                                    <div class="col-md-3 ps-5">
                                        <button type="submit" class="btn btn-primary btn-lg" onclick="return confirm('Are you sure to add new skill ?  ')" style="color: white; background: red">Add</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>

                </div>
            </div>
        </div>
    </body>
</html>
