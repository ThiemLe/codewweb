function CheckFrom() {
    var f = document.contact;
    if (f.email.value == '') {
        document.getElementById("email-error").style.display = 'block';
        document.getElementById("email-error").innerHTML = 'Vui long nhap email';
        f.email.focus();
        return false;
    }
    else {
        document.getElementById("email-error").style.display = 'none';
    }
    if (f.mk.value == '') {
        document.getElementById("mk-error").style.display = 'block';
        document.getElementById("mk-error").innerHTML = 'Vui long nhap mat khau';
        f.mk.focus();
        return false;
    }
    else {
        document.getElementById("mk-error").style.display = 'none';
    }
    if (f.xnmk.value == '') {
        document.getElementById("xnmk-error").style.display = 'block';
        document.getElementById("xnmk-error").innerHTML = 'Vui long nhap lai mat khau';
        f.xnmk.focus();
        return false;
    }
    else {
        document.getElementById("xnmk-error").style.display = 'none';
    }
    if (f.name.value == '') {
        document.getElementById("ten-error").style.display = 'block';
        document.getElementById("ten-error").innerHTML = 'Vui long nhap ten';
        f.name.focus();
        return false;
    }
    else {
        document.getElementById("ten-error").style.display = 'none';
    }
    if (f.ho.value == '') {
        document.getElementById("ho-error").style.display = 'block';
        document.getElementById("ho-error").innerHTML = 'Vui long nhap ho';
        f.ho.focus();
        return false;
    }
    else {
        document.getElementById("ho-error").style.display = 'none';
    }   
    return true;
}

