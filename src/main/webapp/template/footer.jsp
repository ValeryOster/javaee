<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="../js/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
<script src="../js/bootstrap.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script>
    $( "#menuhome" ).click(function() {
        $( "#menuhome" ).parent().addClass("active");
        $( "#menuabout" ).parent().removeClass("active");
        $( "#menulinks" ).parent().removeClass("active");
        $( "#menuhomework" ).parent().removeClass("active");
    });
    $( "#menuabout" ).click(function() {
        $( "#menuhome" ).parent().removeClass("active");
        $( "#menuabout" ).parent().addClass("active");
        $( "#menulinks" ).parent().removeClass("active");
        $( "#menuhomework" ).parent().removeClass("active");
    });
    $( "#menulinks" ).click(function() {
        $( "#menuhome" ).parent().removeClass("active");
        $( "#menuabout" ).parent().removeClass("active");
        $( "#menulinks" ).parent().addClass("active");
        $( "#menuhomework" ).parent().removeClass("active");
    });
    $( "#menuhomework" ).click(function() {
        $( "#menuhome" ).parent().removeClass("active");
        $( "#menuabout" ).parent().removeClass("active");
        $( "#menulinks" ).parent().removeClass("active");
        $( "#menuhomework" ).parent().addClass("active");
    });
</script>
</body>
</html>
