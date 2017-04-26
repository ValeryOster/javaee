
<form action="/HalloServlet" method="post">

    <%
        String info = (String) request.getAttribute("info");
        out.println("<hr/>");
        if (info != null) {
            out.println("<div style='color: green'>" + info + "</div>");
        }
     %>
    <div class="form-group"> <!-- Name field -->
        <label class="control-label " for="name">Name</label>
        <input class="form-control" id="name" name="name" type="text" required="true"/>
    </div>

    <div class="form-group"> <!-- Name field -->
        <label class="control-label " for="vorname">Name</label>
        <input class="form-control" id="vorname" name="name" type="text"/>
    </div>

    <div class="form-group"> <!-- Email field -->
        <label class="control-label requiredField" for="email">Email<span class="asteriskField">*</span></label>
        <input class="form-control" id="email" name="email" type="text" required="true"/>
    </div>

    <div class="form-group"> <!-- Subject field -->
        <label class="control-label " for="subject">Subject</label>
        <input class="form-control" id="subject" name="subject" type="text"/>
    </div>

    <div class="form-group"> <!-- Message field -->
        <label class="control-label " for="message">Message</label>
        <textarea class="form-control" cols="40" id="message" name="message" rows="10"required="true"></textarea>
    </div>

    <div class="form-group">
        <button class="btn btn-primary " name="submit" type="submit">Submit</button>
    </div>

</form>
