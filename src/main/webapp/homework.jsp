<jsp:include page="template/header.jsp"/>

<div>


    <div class="tab-content">
        <div id="aufgabe1" class="tab-pane fade in active">
            <li><a href="aufgabe1.jsp">Aufgabe 1</a></li>
        </div>
    </div>

</div>
<script>
    if(window.jQuery)
        $( "#menuhomework" ).parent().addClass("active");
</script>


<jsp:include page="template/footer.jsp"/>