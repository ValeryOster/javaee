<jsp:include page="template/header.jsp"/>

<div>

    <ul class="nav nav-tabs">
        <li class="active"><a data-toggle="tab" href="#aufgabe1">Aufgabe 1</a></li>
        <li><a data-toggle="tab" href="#aufgabe2">Aufgabe 2</a></li>

    </ul>

    <div class="tab-content">
        <div id="aufgabe1" class="tab-pane fade in active">
            <h3>Formular</h3>
            <jsp:include page="aufgabe1.jsp"/>
        </div>
        <div id="aufgabe2" class="tab-pane fade">
            <h3>Aufgabe 2</h3>
            <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
    </div>

</div>
<script>
    if(window.jQuery)
        $( "#menuhomework" ).parent().addClass("active");
</script>


<jsp:include page="template/footer.jsp"/>