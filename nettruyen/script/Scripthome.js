
$(document).ready(function () {
    var stt = 0;
    star = $("img.photo:first").attr("stt");
    end = $("img.photo:last").attr("stt");
    $("img.photo").each(function () {
        if ($(this).is(':visible'))
            stt = $(this).attr("stt");

    });
    $("#next").click(function () {
        if (stt == end) {
            stt = -1;
        }
        next = ++stt;
        $("img.photo").hide();
        $("img.photo").eq(next).show();
    });
    $("#prev").click(function () {
        if (stt == 0) {
            stt = end;
            prev = stt++;
        }
        prev = --stt;
        $("img.photo").hide();
        $("img.photo").eq(prev).show();
    });
    setInterval(function () {
        $("#next").click();
    }, 3000);
    var stt = 0;
    star = $("img.photo2:first").attr("stt");
    end = $("img.photo2:last").attr("stt");
    $("img.photo2").each(function () {
        if ($(this).is(':visible'))
            stt = $(this).attr("stt");

    });
    $("#next2").click(function () {
        if (stt == end) {
            stt = -1;
        }
        next = ++stt;
        $("img.photo2").hide();
        $("img.photo2").eq(next).show();
    });
    $("#prev2").click(function () {
        if (stt == 0) {
            stt = end;
            prev = stt++;
        }
        prev = --stt;
        $("img.photo2").hide();
        $("img.photo2").eq(prev).show();
    });
    setInterval(function () {
        $("#next2").click();
    }, 3000);
    $("#next3").click(function () {
        if (stt == end) {
            stt = -1;
        }
        next = ++stt;
        $("img.photo3").hide();
        $("img.photo3").eq(next).show();
    });
    $("#prev3").click(function () {
        if (stt == 0) {
            stt = end;
            prev = stt++;
        }
        prev = --stt;
        $("img.photo3").hide();
        $("img.photo3").eq(prev).show();
    });
    setInterval(function () {
        $("#next3").click();
    }, 3000);
    $("#next4").click(function () {
        if (stt == end) {
            stt = -1;
        }
        next = ++stt;
        $("img.photo4").hide();
        $("img.photo4").eq(next).show();
    });
    $("#prev4").click(function () {
        if (stt == 0) {
            stt = end;
            prev = stt++;
        }
        prev = --stt;
        $("img.photo4").hide();
        $("img.photo4").eq(prev).show();
    });
    setInterval(function () {
        $("#next4").click();
    }, 3000);
    $("#next5").click(function () {
        if (stt == end) {
            stt = -1;
        }
        next = ++stt;
        $("img.photo5").hide();
        $("img.photo5").eq(next).show();
    });
    $("#prev5").click(function () {
        if (stt == 0) {
            stt = end;
            prev = stt++;
        }
        prev = --stt;
        $("img.photo5").hide();
        $("img.photo5").eq(prev).show();
    });
    setInterval(function () {
        $("#next5").click();
    }, 3000);

    
});
$(document).ready(function (event) {
    pos = $(".menu").position();
    $(window).scroll(function () {
        var posscroll = $(document).scrollTop();
        if (parseInt(posscroll) > parseInt(pos.top)) {
            $(".menu").addClass('menu2');
        }
        else {
            $(".menu").removeClass('menu2');
        }
        if (posscroll > 500) {
            $('.upicon').addClass('up');
        }
        else {
            $('.upicon').removeClass('up');
        }
    });
    $('.upicon').click(function (evennt) {
        $('html', 'body').animate({ scrollTop: 0 }, 1400);

    });
});

