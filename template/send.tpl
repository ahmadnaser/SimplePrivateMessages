<h1><$send$></h1>
<p id="error"><#errormessage#></p>
<form method="post" action="?page=send" name="registerform" id="registerform">  
    <fieldset>  
        <label for="username"><$send_user$>:</label><input type="text" name="username" id="username" value="<#username#>"><br>  
        <label for="title"><$sent_title$>:</label><input type="text" name="title" id="title"><br>  
        <label for="message"><$send_message$>:</label><textarea cols="40" rows="5" name="message" id="message"></textarea><br>  
        <input type="submit" name="send" id="send" value="<$send_send$>">  
    </fieldset>  
</form> 
