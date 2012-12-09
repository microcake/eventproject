%#template for editing a task
%#the template expects to receive a value for "no" as well a "old", the text of the selected ToDo item
<p>Edit EventFinder Event with ID = {{no}}</p>

<form action="/edit/{{no}}" method="get">

Name, Description, Category, Website_URL, Image_URL, Start_Date, End_Date, Location, Up_Votes, Down_Votes, Tickets

<table>
<tr><td>User Name*:<br><input type="text" name="Name" value="{{old[0]}}" size="100" maxlength="100"></td></tr>
<tr><td>Description*:<br><textarea name="Description" rows='10' cols='60'>{{old[1]}}</textarea></td></tr>
<tr><td>Category*:<br><input type="text" name="Category" value="{{old[2]}}" size="100" maxlength="100"></td></tr>
<tr><td>Website_URL*:<br><input type="text" name="Website_URL" value="{{old[3]}}" size="100" maxlength="100"></td></tr>
</table>


<br/>
<input type="submit" name="save" value="save">
<input type="submit" value="cancel" onclick="location.replace('../'); return false;">
<!-- &nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" name="delete" value="delete"> //-->
</form>