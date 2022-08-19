$('#vendorTable tbody tr').click(function(){
    $(this).addClass('active').siblings().removeClass('active');
});