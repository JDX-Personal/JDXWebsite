var atTop = true;
var lastScrollTop = 0;
$(window).scroll(function (event) {
    var st = $(this).scrollTop();
    if (st > lastScrollTop && atTop == true) {
        //on down scroll
        $("#header").fadeTo(500, 1.0);
        $('#body').animate({ backgroundColor: "#333" }, "slow");
        $('#article-title').animate({ height: "40%" }, 1000);
        atTop = false;
    } else if (lastScrollTop == 0 && atTop == true) {
        //on up scroll
        //alert('SCROLL UP');

    }
    lastScrollTop = st;
    if (lastScrollTop == 0) {
        $("#header").fadeTo(500, 0.0);
        $('#body').animate({ backgroundColor: "#001ece" }, "slow");
        $('#article-title').animate({ height: "100vh" }, "slow");
        atTop = true;
    }
});
$('#down-arrow').onClick(function () {
    window.scrollBy(0, 100);
});