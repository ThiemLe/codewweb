function CheckFrom() {
    var f = document.contact;
    if (f.name.value == '') {
        document.getElementById("name-error").style.display = 'block';
        document.getElementById("name-error").innerHTML = 'Vui long nhap ten';
        f.name.focus();
        return false;
    }
    else {
        document.getElementById("name-error").style.display = 'none';
    }
    if (f.email.value == '') {
        document.getElementById("email-error").style.display = 'block';
        document.getElementById("email-error").innerHTML = 'Vui long nhap email';
        f.email.focus();
        return false;
    }
    else {
        document.getElementById("email-error").style.display = 'none';
    }
    if (f.dt.value == '') {
        document.getElementById("dt-error").style.display = 'block';
        document.getElementById("dt-error").innerHTML = 'Vui long nhap email';
        f.dt.focus();
        return false;
    }
    else {
        document.getElementById("dt-error").style.display = 'none';
    }
    if (f.tieude.value == '') {
        document.getElementById("tieude-error").style.display = 'block';
        document.getElementById("tieude-error").innerHTML = 'Vui long nhap email';
        f.tieude.focus();
        return false;
    }
    else {
        document.getElementById("tieude-error").style.display = 'none';
    }
    if (f.Message.value == '') {
        document.getElementById("nd-error").style.display = 'block';
        document.getElementById("nd-error").innerHTML = 'Vui long nhap email';
        f.Message.focus();
        return false;
    }
    else {
        document.getElementById("nd-error").style.display = 'none';
    }
    return true;
}