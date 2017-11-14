<!DOCTYPE html>
<html>

<head>
<meta charset=utf-8>
<meta name="viewport" content="width=device-width , initial-scale=1.0">
<title>Registration Form</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/Style.css" rel="stylesheet">
</head>

<body style="background-image:url('Image/Cropped-1366-768-320144.jpg')">

    <div class="container container-fluid">
            
            <form class="form-horizontal" role="form" style="width: 951px">
                <h2 style="color:lime">Incident Notification</h2>
                
			 <div class="form-group">
                    <label for="Communication" class="col-sm-3 col-xs-3 control-label" style="color:#FFFFFF;font-size:16px">Communication</label>
                    <div class="col-sm-9 col-xs-9">
                        <select id="communication" class="form-control">
                            <option>TDO</option>
                            <option>AOD</option>
                            <option>DOD</option>
                        </select>
                    </div>
                </div> <!-- /.form-group -->

              <div class="form-group">
                    <label for="Jira" class="col-sm-3 col-xs-3 control-label" style="color:#FFFFFF;font-size:16px">Jira</label>
                    <div class="col-sm-9 col-xs-9">
                        <input type="text" id="Jira" placeholder="Jira#" class="form-control" maxlength="10">
                    </div>
                </div>

             
                <div class="form-group">
                    <label for="Summary" class="col-sm-3 col-xs-3 control-label" style="color:#FFFFFF;font-size:16px">Summary</label>
                    <div class="col-sm-9 col-xs-9">
                        <input type="text" id="Summary" placeholder="Incident Summary" class="form-control">
                    </div>
                </div>
                
                <!-- Username -->
                <div class="form-group">
                    <label for="description" class="col-sm-3 col-xs-3 control-label" style="color:#FFFFFF;font-size:16px">Description</label>
                    <div class="col-sm-9 col-xs-9">
                        <input type="text" id="description" placeholder="Enter the Issue Description" class="form-control" maxlength="1000">
                    </div>
                </div>
                <!-- End  -->
			 <div class="form-group">
                    <label for="Status" class="col-sm-3 col-xs-3 control-label" style="color:#FFFFFF;font-size:16px">Status</label>
                    <div class="col-sm-9 col-xs-9">
                        <select id="Status" class="form-control">
                            <option>New</option>
                            <option>Inprogress</option>
                            <option>Resolved</option>
                        </select>
                    </div>
                </div> <!-- /.form-group -->
               
                <div class="form-group">
                    <label for="Comments" class="col-sm-3 col-xs-3 control-label" style="color:#FFFFFF;font-size:16px">Comments</label>
                    <div class="col-sm-9 col-xs-9">
                        <input type="text" id="Comments" placeholder="Comments" class="form-control" maxlength="1000">
                    </div>
                </div>
               
			 <div class="form-group">
                    <label for="starttime" class="col-sm-3 col-xs-3 control-label" style="color:#FFFFFF;font-size:16px">Start Time</label>
                    <div class="col-sm-9 col-xs-9">
                        <input type="date" id="Date" class="form-control"><input type="time" id="birthtime" class="form-control">
                    </div>
                </div>

               
			 <div class="form-group">
                    <div class="col-sm-9 col-sm-offset-3 col-xs-9">
                        <button type="submit" class="btn btn-primary btn-block">Submit</button>
                    </div>
                </div>
		</form>

</div>





<script src="js/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</body>

</html>
