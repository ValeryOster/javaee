<jsp:include page="template/header.jsp"/>

                <li><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li class="active"><a href="formular.jsp">Formular</a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div><!--/.container-fluid -->
</nav>


<div>

    <form action="HalloServlet" method="post">

        <div class="form-group"> <!-- Name field -->
            <label class="control-label " for="name">Name</label>
            <input class="form-control" id="name" name="name" type="text"/>
        </div>

        <div class="form-group"> <!-- Email field -->
            <label class="control-label requiredField" for="email">Email<span class="asteriskField">*</span></label>
            <input class="form-control" id="email" name="email" type="text"/>
        </div>

        <div class="form-group"> <!-- Subject field -->
            <label class="control-label " for="subject">Subject</label>
            <input class="form-control" id="subject" name="subject" type="text"/>
        </div>

        <div class="form-group"> <!-- Message field -->
            <label class="control-label " for="message">Message</label>
            <textarea class="form-control" cols="40" id="message" name="message" rows="10"></textarea>
        </div>

        <div class="form-group">
            <button class="btn btn-primary " name="submit" type="submit">Submit</button>
        </div>

    </form>
</div>



<jsp:include page="template/footer.jsp"/>