jQuery.validator.addMethod("inicio", function (value, element) {
    if (value.indexOf("!") >= 0) {
        return true;
    } else {
        return false;
    }
}, "Digite uma ! no inicio");

jQuery.validator.addMethod("mascara", function (value, element) {
    if (value.indexOf("(99)99999-9999") >= 0) {
        return true;
    } else {
        return false;
    }
}, "(99)99999-9999");

jQuery.validator.addMethod("numero", function (value, element) {
    if (value.indexOf("1") >= 0) {
        return true;
    }else if (value.indexOf("2") >= 0) {
        return true;
    } 
    else if (value.indexOf("3") >= 0) {
        return true;
    }
    else if (value.indexOf("4") >= 0) {
        return true;
    }
    else if (value.indexOf("5") >= 0) {
        return true;
    }
    else if (value.indexOf("6") >= 0) {
        return true;
    }
    else if (value.indexOf("7") >= 0) {
        return true;
    }
    else if (value.indexOf("8") >= 0) {
        return true;
    }
    else if (value.indexOf("9") >= 0) {
        return true;
    }
    else if (value.indexOf("0") >= 0) {
        return true;
    }
    
    else {
        return false;
    }
}, "É necessário ter números");


jQuery.validator.addMethod("select", function (value, element) {
    if (value === "A") {
        return true;
    }else if (value === "R") {
        return true;
    } else if (value === "G") {
        return true;
    } else if (value === "P") {
        return true;


    } else {
        return false;
    }
},"Selecione uma cidade");


