
    <title><jsp:include page="template/header.jsp"/>

        <div>

            <ul class="nav nav-tabs">
                <li class="active"><a data-toggle="tab" href="#aufgabe1">Person anlegen</a></li>
                <li><a data-toggle="tab" href="#aufgabe2">Person verwalten</a></li>

            </ul>

            <div class="tab-content">
                <div id="aufgabe1" class="tab-pane fade in active">
                    <h3>Neue Person anlegen</h3>
                    <jsp:include page="PersonAnlegen.jsp"/>
                </div>
                <div id="aufgabe2" class="tab-pane fade">
                    <h3>Person verwalten.</h3>
                    <jsp:include page="PersonVerwalten.jsp"/>
                </div>
            </div>

        </div>
        <script>
            if(window.jQuery)
                $( "#menuhomework" ).parent().addClass("active");
        </script>


        <jsp:include page="template/footer.jsp"/></title>

