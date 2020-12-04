$(document).ready(function() {

    $('#contact').submit(function(e) {
        //e.preventDefault();
        var name = $('#name').val();
        var phone = $('#phone').val();
        var email = $('#email').val();
        var summary = $('#summary').val();
        var i = 0;

        $(".error").remove();

        if (name == '') {
            $('#name').after('<span class="error">This field is required</span>');
            i++;
        }
        if (phone == '') {
            $('#phone').after('<span class="error">This field is required</span>');
            i++;
        } else {
            var regEx = /^[0]?[6789]\d{9}$/;
            var validphone = regEx.test(phone);
            if (!validphone) {
                $('#phone').after('<span class="error">Enter a valid phone</span>');
                i++;
            }

            if (email == '') {
                $('#email').after('<span class="error">This field is required</span>');
                i++;
            } else {
                var regEx = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
                var validemail = regEx.test(email);
                if (!validemail) {
                    $('#email').after('<span class="error">Enter a valid email</span>');
                    i++;
                }
            }

        }

        if (summary == '') {
            $('#summary').after('<span class="error">This field is required</span>');
            i++;
        }
        if (i > 0) {
            return false;
        }
    });

});