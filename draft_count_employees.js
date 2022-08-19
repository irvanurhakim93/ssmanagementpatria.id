$(document).ready(function(){
    $('#input-welder-wholesale').keyup(function(){
        var welderPermanent = parseInt($("#input-welder-permanent").val());
        var welderContract = parseInt($("#input-welder-contract").val());
        var welderDaily = parseInt($("#input-welder-daily").val());
        var welderWholesale = parseInt($("#input-welder-wholesale").val());
        var welderTotal = welderPermanent + welderContract + welderDaily + welderWholesale;
        $("#show-welder-total").val(welderTotal);
    });
});