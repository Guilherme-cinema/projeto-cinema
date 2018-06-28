

$(document).ready(function () {
    $("#telefone").mask('(99)9999-9999');
    

    $("#meuForm").validate({
        rules: {
            codigo: {
                required: true,
                numero: true

            },
            apelido: {
                required: true,
                inicio: true
            },
            telefone: {
                required: true,
                mascara: true,
                minlength: 14,
                maxlength: 14
            },
            nome: {
                required: true,
                minlength: 10,
                maxlength: 100


            },

            cidade: {
                select: true,
                riquered: true

            }

        },
        submitHandler: function (form) {
            $.notify("Enviado com sucesso", "success");
        }
    });
});
