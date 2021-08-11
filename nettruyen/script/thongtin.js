var cart = [];
$(document).ready(function () {
    
    $('.addcart').on('click', function () {
        var pname = $('#fo').children('#hi').text();
       
        var unit = "";

        unit += `
                 <ul>
                      <li>
                            ${cart[i].pname}
                            
                      </li>
                 </ul>


                `;

        $('#ts').append(unit);
    });
});
