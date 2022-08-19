//Javascript untuk halaman modal,dari modal pertama akan mengirimkan data melalui php yang selanjutnya akan diteruskan ke database-->
       
        function open_subcont_modal()
        {
          $('#subcontModal').modal('show');
        }

        function open_subcont_modaltwo()
        {
          var companyName = $('#input-name-of-company').val();
          var companyAddress = $('#input-office-address').val();
          var companyPhone = $('#input-company-phone').val();
          var companyFax = $('#input-company-fax').val();
          var typeOfFirm = $('#select-type-of-firm').val();
          var yearOfCommence = $('#input-year-of-commence').val();
          var sisterMotherCompany = $('#input-name-of-parent-sister-company').val();
          var ownerOfCompany = $('#input-company-owner-name').val();
          var ownerPhoneNumber = $('#input-company-owner-telephone-number').val();
          var factoryAddress = $('#input-factory-address').val();
          var factoryPhoneNumber = $('#input-factory-phone-number').val();
          var factoryFaxNumber = $('#input-factory-phone-number').val();
          var factorySize = $('#input-size-of-factory').val();
          var plantNumber = $('#input-number-of-plant').val();
          var factoryOwnership = $('#input-factory-ownership').val();
          var dateOfRentBegin = $('#input-date-of-rent-begin').val();
          var dateOfRentEnd = $('#input-date-of-rent-end').val();
          var permanentEmployees = $('#total-of-permanent-employees').val();
          var contractEmployees = $('#total-of-contract-employees').val();
          var dailyEmployees = $('#total-of-contract-employees').val();
          var wholesaleEmployees = $('#total-of-wholesale-employees').val();
          var workOfDays = $('#input-amount-of-workdays-on-weekend').val();
          var jamMasukShift1 = $('#input-jam-masuk-kerja-shift-1').val();
          var jamPulangShift1 = $('#input-jam-pulang-kerja-shift-1').val();
          var jamMasukShift2 = $('#input-jam-masuk-kerja-shift-2').val();
          var jamPulangShift2 = $('#input-jam-pulang-kerja-shift-2').val();
          var jamMasukShift3 = $('#input-jam-masuk-kerja-shift-3').val();
          var jamMasukShift3 = $('#input-jam-pulang-kerja-shift-3').val();


          $('#subcontModal2').modal('show');
          $('#subcontModal').modal('hide');
        }

        //Modal kedua akan mengirimkan data sama seperti yang dilakukan modal pertama
        function open_subcont_modalthird()
        {
          var jumlahOverheadCrane = $('#input-quantity-crane').val();
          var kapasitasOverheadCrane = $('#input-capacity-crane').val();
          var jumlahForklift = $('#input-forklift-quantity').val();
          var kapasitasForklift = $('#input-forklift-capacity').val();
          var gmaw = $('#input-gmaw').val();
          var smaw = $('#input-smaw').val();
          var gtaw = $('#input-gtaw').val();
          var saw  = $('#input-saw').val();
          var othersWelding = $('#input-others-quantity-machine').val();
          var materialThicknessMinMm1 = $('#input-cutting-machine-1-min-mm').val();
          var materialThicknessMinMm2 = $('#input-cutting-machine-2-min-mm').val();
          var materialThicknessMinMm3 = $('#input-cutting-machine-3-min-mm').val();
          var materialThicknessMinMm4 = $('#input-cutting-machine-4-min-mm').val();
          var materialThicknessMinMm5 = $('#input-cutting-machine-5-min-mm').val();
          var materialThicknessMaxMm1 = $('#input-cutting-machine-1-max-mm').val();
          var materialThicknessMaxMm2 = $('#input-cutting-machine-2-max-mm').val();
          var materialThicknessMaxMm3 = $('#input-cutting-machine-3-max-mm').val();
          var materialThicknessMaxMm4 = $('#input-cutting-machine-4-max-mm').val();
          var materialThicknessMaxMm5 = $('#input-cutting-machine-5-max-mm').val();
          var materialMildSteel = $('#input-cutting-machine-1-mild-steel').val();
          var materialMildSteel2 = $('#input-cutting-machine-2-mild-steel').val();
          var materialMildSteel3 = $('#input-cutting-machine-3-mild-steel').val();
          var materialMildSteel4 = $('#input-cutting-machine-4-mild-steel').val();
          var materialMildSteel5 = $('#input-cutting-machine-5-mild-steel').val();
          var stainlessSteel = $('#input-cutting-machine-1-stainless-steel').val();
          var stainlessSteel2 = $('#input-cutting-machine-2-stainless-steel').val();
          var stainlessSteel3 = $('#input-cutting-machine-3-stainless-steel').val();
          var stainlessSteel4 = $('#input-cutting-machine-4-stainless-steel').val();
          var stainlessSteel5 = $('#input-cutting-machine-5-stainless-steel').val();
          var widthCuttingMm = $('#input-cutting-machine-1-effective-width-cutting').val();
          var widthCuttingMm2 = $('#input-cutting-machine-2-effective-width-cutting').val();
          var widthCuttingMm3 = $('#input-cutting-machine-3-effective-width-cutting').val();
          var widthCuttingMm4 = $('#input-cutting-machine-4-effective-width-cutting').val();
          var widthCuttingMm5 = $('#input-cutting-machine-5-effective-width-cutting').val();
          var lengthCuttingMm = $("#input-cutting-machine-1-effective-length-cutting").val();
          var lengthCuttingMm2 = $('#input-cutting-machine-2-effective-length-cutting').val();
          var lengthCuttingMm3 = $('#input-cutting-machine-3-effective-length-cutting').val();
          var lengthCuttingMm4 = $('#input-cutting-machine-4-effective-length-cutting').val();
          var lengthCuttingMm5 = $('#input-cutting-machine-5-effective-length-cutting').val();
          var bevelCutting = $('#input-cutting-machine-1-bevel-cutting').val();
          var bevelCutting2 = $('#input-cutting-machine-2-bevel-cutting').val();
          var bevelCutting3 = $('#input-cutting-machine-3-bevel-cutting').val();
          var bevelCutting4 = $('#input-cutting-machine-4-bevel-cutting').val();
          var bevelCutting5 = $('#input-cutting-machine-1-bevel-cutting').val();
          var powerSource = $('#input-power-source-1').val();
          var powerSource2 = $('#input-power-source-2').val();
          var powerSource3 = $('#input-power-source-3').val();
          var powerSource4 = $('#input-power-source-4').val();
          var powerSource5 = $('#input-power-source-5').val();
          var bendingThicknessMinMm = $('#input-bending-machine-1-min-mm').val();
          var bendingThicknessMinMm2 = $('#input-bending-machine-2-min-mm').val();
          var bendingThicknessMinMm3 = $('#input-bending-machine-3-min-mm').val();
          var bendingThicknessMinMm4 = $('#input-bending-machine-4-min-mm').val();
          var bendingThicknessMinMm5 = $('#input-bending-machine-5-min-mm').val();
          var bendingThicknessMaxMm = $('#input-bending-machine-1-max-mm').val();
          var bendingThicknessMaxMm2 = $('#input-bending-machine-2-max-mm').val();
          var bendingThicknessMaxMm3 = $('#input-bending-machine-3-max-mm').val();
          var bendingThicknessMax4 = $('#input-bending-machine-4-max-mm').val();
          var bendingThicknessMax5 = $('#input-bending-machine-5-max-mm').val();
          var bendingMildSteel = $('#input-bending-machine-1-mild-steel').val();
          var bendingMildSteel2 = $('#input-bending-machine-2-mild-steel').val();
          var bendingMildSteel3 = $('#input-bending-machine-3-mild-steel').val();
          var bendingMildSteel4 = $('#input-bending-machine-4-mild-steel').val();
          var bendingMildSteel = $('#input-bending-machine-5-mild-steel').val();
          var bendingStainlessTeel = $('#input-bending-machine-1-stainless-steel').val();
          var bendingStainlessTeel2 = $('#input-bending-machine-2-stainless-steel').val();
          var bendingStainlessTeel3 = $('input-bending-machine-3-stainless-steel').val();
          var bendingStainlessTeel4 = $('#input-bending-machine-4-stainless-steel').val();
          var bendingStainlessTeel5 = $('#input-bending-machine-5-stainless-steel').val();
          var bendingWidthCutting = $('#input-bending-machine-1-effective-width-cutting').val();
          var bendingWidthCutting2 = $('#input-bending-machine-2-effective-width-cutting').val();
          var bendingWidthCutting3 = $('#input-bending-machine-3-effective-width-cutting').val();
          var bendingWidthCutting4 = $('#input-bending-machine-4-effective-width-cutting').val();
          var bendingWidthCutting5 = $('#input-bending-machine-5-effective-width-cutting').val();
          var bendingLengthCutting = $('#input-bending-machine-1-effective-length-cutting').val();
          var bendingLengthCutting2 = $('#input-bending-machine-2-effective-length-cutting').val();
          var bendingLengthCutting3 = $('#input-bending-machine-3-effective-length-cutting').val();
          var bendingLengthCutting4 = $('#input-bending-machine-4-effective-length-cutting').val();
          var bendingLengthCutting5 = $('#input-bending-machine-5-effective-length-cutting').val();
          var bendingTonage = $('#input-bending-machine-1-tonage').val();
          var bendingTonage2 = $('#input-bending-machine-2-tonage').val();
          var bendingTonage3 = $('#input-bending-machine-3-tonage').val();
          var bendingTonage4 = $('#input-bending-machine-4-tonage').val();
          var bendingTonage5 = $('#input-bending-machine-5-tonage').val();
          var bendingRadius = $('#input-bending-machine-1-radius-bending').val();
          var bendingRadius2 = $('#input-bending-machine-2-radius-bending').val();
          var bendingRadius3 = $('#input-bending-machine-3-radius-bending').val();
          var bendingRadius4 = $('#input-bending-machine-4-radius-bending').val();
          var bendingRadius5 = $('#input-bending-machine-5-radius-bending').val();
          var rollBendingMachineMinMm = $('#input-roll-bending-machine-1-min-mm').val();
          var rollBendingMachineMinMm2 = $('#input-roll-bending-machine-2-min-mm').val();
          var rollBendingMachineMinMm3 = $('#input-roll-bending-machine-3-min-mm').val();
          var rollBendingMachineMinMm4 = $('#input-roll-bending-machine-4-min-mm').val();
          var rollBendingMachineMinMm5 = $('#input-roll-bending-machine-5-min-mm').val();
          var rollBendingMachineMaxMm = $('#input-roll-bending-machine-1-max-mm').val();
          var rollBendingMachineMaxMm2 = $('#input-roll-bending-machine-2-max-mm').val();
          var rollBendingMachineMaxMm3 = $('#input-roll-bending-machine-3-max-mm').val();
          var rollBendingMachineMaxMm4 = $('#input-roll-bending-machine-4-max-mm').val();
          var rollBendingMachineMaxMm5 = $('#input-roll-bending-machine-5-max-mm').val();
          var rollBendingMildSteel = $('#input-roll-bending-machine-1-mild-steel').val();
          var rollBendingMildSteel2 = $('#input-roll-bending-machine-2-mild-steel').val();
          var rollBendingMildSteel3 = $('#input-roll-bending-machine-3-mild-steel').val();
          var rollBendingMildSteel4 = $('#input-roll-bending-machine-4-mild-steel').val();
          var rollBendingMildSteel5 = $('#input-roll-bending-machine-5-mild-steel').val();
          var rollBendingStainlessSteel = $('#input-roll-bending-machine-1-stainless-steel').val();
          var rollBendingStainlessSteel2 = $('#input-roll-bending-machine-2-stainless-steel').val();
          var rollBendingStainlessSteel3 = $('#input-roll-bending-machine-3-stainless-steel').val();
          var rollBendingStainlessSteel4 = $('#input-roll-bending-machine-4-stainless-steel').val();
          var rollBendingStainlessSteel5 = $('#input-roll-bending-machine-5-stainless-steel').val();
          var rollBendingWidthCutting = $('#input-roll-bending-machine-1-effective-width-cutting').val();
          var rollBendingWidthCutting2 = $('#input-roll-bending-machine-2-effective-width-cutting').val();
          var rollBendingWidthCutting3 = $('#input-roll-bending-machine-3-effective-width-cutting').val();
          var rollBendingWidthCutting4 = $('#input-roll-bending-machine-4-effective-width-cutting').val();
          var rollBendingWidthCutting5 = $('#input-roll-bending-machine-5-effective-width-cutting').val();
          var rollBendingLengthCutting = $('#input-roll-bending-machine-1-effective-length-cutting').val();
          var rollBendingLengthCutting2 = $('#input-roll-bending-machine-2-effective-length-cutting').val();
          var rollBendingLengthCutting3 = $('#input-roll-bending-machine-3-effective-length-cutting').val();
          var rollBendingLengthCutting4 = $('#input-roll-bending-machine-4-effective-length-cutting').val();
          var rollBendingLengthCutting5 = $('#input-roll-bending-machine-5-effective-length-cutting').val();
          var rollBendingTonage = $('#input-roll-bending-machine-1-tonage').val();
          var rollBendingTonage2 = $('#input-roll-bending-machine-2-tonage').val();
          var rollBendingTonage3 = $('#input-roll-bending-machine-3-tonage').val();
          var rollBendingTonage4 = $('#input-roll-bending-machine-4-tonage').val();
          var rollBendingTonage5 = $('#input-roll-bending-machine-5-tonage').val();
          var rollBendingRadius = $('#input-roll-bending-machine-1-radius-bending').val();
          var rollBendingRadius2 = $('#input-roll-bending-machine-2-radius-bending').val();
          var rollBendingRadius3 = $('#input-roll-bending-machine-3-radius-bending').val();
          var rollBendingRadius4 = $('#input-roll-bending-machine-4-radius-bending').val();
          var rollBendingRadius5 = $('#input-roll-bending-machine-5-radius-bending').val();
          var latheMaxDiameterMm = $('#input-lathe-machine-1-max-mm').val();
          var latheMaxDiameterMm2 = $('#input-lathe-machine-2-max-mm').val();
          var latheMaxDiameterMm3 = $('#input-lathe-machine-3-max-mm').val();
          var latheMaxDiameterMm4 = $('#input-lathe-machine-4-max-mm').val();
          var latheMaxDiameterMm5 = $('#input-lathe-machine-5-max-mm').val();
          var latheMaxWork = $('#input-lathe-machine-1-max-work-piece-length').val();
          var latheMaxWork2 = $('#input-lathe-machine-2-max-work-piece-length').val();
          var latheMaxWork3 = $('#input-lathe-machine-3-max-work-piece-length').val();
          var latheMaxWork4 = $('#input-lathe-machine-4-max-work-piece-length').val();
          var latheMaxWork5 = $('#input-lathe-machine-5-max-work-piece-length').val();


          $('#subcontModal3').modal('show');
          $('#subcontModal2').modal('hide');
        }

        

        function backto_second_modal(){
          $('#subcontModal2').modal('show');
          $('#subcontModal3').modal('hide');
        }

        function backto_subcontmodal(){
          $('#subcontModal').modal('show');
          $('#subcontModal2').modal('hide');
        }
      

      //Menghitung jumlah karyawan dedicated-->
       
      //Menghitung jumlah welder dari kontrak sampe borongan kiri ke kanan-->
      
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
      

      //Menghitung jumlah assembler dari kontrak sampe borongan-->
      
        $(document).ready(function(){
        $('#input-assembler-wholesale').keyup(function(){
          var assemblerPermanent = parseInt($("#input-assembler-permanent").val());
          var assemblerContract = parseInt($("#input-assembler-contract").val());
          var assemblerDaily = parseInt($("#input-assembler-daily").val());
          var assemblerWholesale = parseInt($("#input-assembler-wholesale").val());
          var assemblerTotal = assemblerPermanent + assemblerContract + assemblerDaily + assemblerWholesale;
          $("#show-assembler-total").val(assemblerTotal);
        });
        });
      

      //Menghitung jumlah painter dari kontrak sampe borongan-->
      
        $(document).ready(function(){
        $('#input-painter-wholesale').keyup(function(){
          var painterPermanent = parseInt($("#input-painter-permanent").val());
          var painterContract = parseInt($("#input-painter-contract").val());
          var painterDaily = parseInt($("#input-painter-daily").val());
          var painterWholesale = parseInt($("#input-painter-wholesale").val());
          var painterTotal =painterPermanent + painterContract + painterDaily + painterWholesale;
          $("#show-painter-total").val(painterTotal);
        });
        });
      

      //Menghitung jumlah QC Inspector dari kontrak sampe borongan-->
      
        $(document).ready(function(){
        $('#input-qc-wholesale').keyup(function(){
          var qcPermanent = parseInt($("#input-qc-permanent").val());
          var qcContract = parseInt($("#input-qc-contract").val());
          var qcDaily = parseInt($("#input-qc-daily").val());
          var qcWholesale = parseInt($("#input-qc-wholesale").val());
          var qcTotal = qcPermanent + qcContract + qcDaily + qcWholesale;
          $("#show-qc-total").val(qcTotal);
        });
        });
      

      //Menghitung jumlah machining dari kontrak sampe borongan-->
      
        $(document).ready(function(){
        $('#input-machining-wholesale').keyup(function(){
          var machiningPermanent = parseInt($("#input-machining-permanent").val());
          var machiningContract = parseInt($("#input-machining-contract").val());
          var machiningDaily = parseInt($("#input-machining-daily").val());
          var machiningWholesale = parseInt($("#input-machining-wholesale").val());
          var machiningTotal = machiningPermanent + machiningContract + machiningDaily + machiningWholesale;
          $("#show-machining-total").val(machiningTotal);
        });
        });
      

      //Menghitung jumlah assembler dari kontrak sampe borongan-->
      
        $(document).ready(function(){
        $('#input-engineer-wholesale').keyup(function(){
          var engineerPermanent = parseInt($("#input-engineer-permanent").val());
          var engineerContract = parseInt($("#input-engineer-contract").val());
          var engineerDaily = parseInt($("#input-engineer-daily").val());
          var engineerWholesale = parseInt($("#input-engineer-wholesale").val());
          var engineerTotal = engineerPermanent + engineerContract + engineerDaily + engineerWholesale;
          $("#show-engineer-total").val(engineerTotal);
        });
        });
      

      //Menghitung jumlah kartap dari welder sampe engineer,atas ke bawah-->
      
        $(document).ready(function(){
        $('#input-engineer-permanent').keyup(function(){
          var welderPermanent = parseInt($("#input-welder-permanent").val());
          var assemblerPermanent = parseInt($("#input-assembler-permanent").val());
          var qcPermanent = parseInt($("#input-qc-permanent").val());
          var machiningPermanent = parseInt($("#input-machining-permanent").val());
          var engineerPermanent = parseInt($("#input-engineer-permanent").val());
          var permanentTotal = welderPermanent + assemblerPermanent + qcPermanent + machiningPermanent + engineerPermanent;
          $("#total-of-permanent-employees").val(permanentTotal);
        });
        });
      

        //Menghitung jumlah karkon dari welder sampe engineer,atas ke bawah-->
        
        $(document).ready(function(){
        $('#input-engineer-contract').keyup(function(){
          var welderContract = parseInt($("#input-welder-contract").val());
          var assemblerContract = parseInt($("#input-assembler-contract").val());
          var qcContract = parseInt($("#input-qc-contract").val());
          var machiningContract = parseInt($("#input-machining-contract").val());
          var engineerContract = parseInt($("#input-engineer-contract").val());
          var contractTotal = welderContract + assemblerContract + qcContract + machiningContract + engineerContract;
          $("#total-of-contract-employees").val(contractTotal);
        });
        });
      

        //Menghitung jumlah karyawan harian dari welder sampe engineer,atas ke bawah-->
        
        $(document).ready(function(){
        $('#input-engineer-daily').keyup(function(){
          var welderDaily = parseInt($("#input-welder-daily").val());
          var assemblerDaily = parseInt($("#input-assembler-daily").val());
          var qcDaily = parseInt($("#input-qc-daily").val());
          var machiningDaily = parseInt($("#input-machining-daily").val());
          var engineerDaily = parseInt($("#input-engineer-daily").val());
          var dailyTotal = welderDaily + assemblerDaily + qcDaily + machiningDaily + engineerDaily;
          $("#total-of-daily-employees").val(dailyTotal);
        });
        });
      

      //Menghitung jumlah karyawan borongan dari welder sampe engineer,atas ke bawah-->
      
        $(document).ready(function(){
        $('#input-engineer-wholesale').keyup(function(){
          var welderWholesale = parseInt($("#input-welder-wholesale").val());
          var assemblerWholesale = parseInt($("#input-assembler-wholesale").val());
          var qcWholesale = parseInt($("#input-qc-wholesale").val());
          var machiningWholesale = parseInt($("#input-machining-wholesale").val());
          var engineerWholesale = parseInt($("#input-engineer-wholesale").val());
          var wholesaleTotal = welderWholesale + assemblerWholesale + qcWholesale + machiningWholesale + engineerWholesale;
          $("#total-of-wholesale-employees").val(wholesaleTotal);
        });
        });


        //inputan untuk php update_subcont_submit
$companyname = $_POST['input-name-of-company'];
$companyaddress = $_POST['input-office-address'];
$companyphone = $_POST['input-company-phone'];
$companyfax = $_POST['input-company-fax'];
$typeoffirm = $_POST['select-type-of-firm'];
$otherfirmtype = $_POST['input-others-type-of-firm'];
$yearofcommence = $_POST['input-year-of-commence'];
$sistermothercompany = $_POST['input-name-of-parent-sister-company'];
$ownerofcompany = $_POST['input-company-owner-name'];
$ownerphonenumber = $_POST['input-company-owner-telephone-number'];
$factoryaddress = $_POST['input-factory-address'];
$factoryphonenumber = $_POST['input-factory-phone-number'];
$factoryfaxnumber = $_POST['input-factory-phone-number'];
$sizeoffactory = $_POST['input-size-of-factory'];
$plantnumber = $_POST['input-number-of-plant'];
$factoryownership = $_POST['input-factory-ownership'];
$dateofrentbegin = $_POST['input-date-of-rent-begin'];
$dateofrentend = $_POST['input-date-of-rent-end'];
$kartap = $_POST['total-of-permanent-employees'];
$karkon = $_POST['total-of-contract-employees'];
$karhar = $_POST['total-of-daily-employees'];
$karbor = $_POST['total-of-wholesale-employees'];
$workofdays = $_POST['input-amount-of-workdays-on-weekend'];
$jammasukshift1 = $_POST['input-jam-masuk-kerja-shift-1'];
$jampulangshift1 = $_POST['input-jam-pulang-kerja-shift-1'];
$jammasukshift2 = $_POST['input-jam-masuk-kerja-shift-2'];
$jampulangshift2 = $_POST['input-jam-pulang-kerja-shift-2'];
$jammasukshift3 = $_POST['input-jam-masuk-kerja-shift-3'];
$jampulangshift3 = $_POST['input-jam-pulang-kerja-shift-3'];
$jumlahoverheadcrane = $_POST['input-quantity-crane'];
$capacityoverheadcrane = $_POST['input-capacity-crane'];
$jumlahforklift = $_POST['input-forklift-quantity'];
$capacityforklift = $_POST['input-forklift-capacity'];
$gmaw = $_POST['input-gmaw'];
$smaw = $_POST['input-smaw'];
$gtaw = $_POST['input-gtaw'];
$saw = $_POST['input-saw'];
$otherswelding = $_POST['input-others-quantity-machine'];
$materialthicknessminmm = $_POST['input-cutting-machine-1-min-mm'];
$materialthicknessminmm2 = $_POST['input-cutting-machine-2-min-mm'];
$materialthicknessminmm3 = $_POST['input-cutting-machine-3-min-mm'];
$materialthicknessminmm4 = $_POST['input-cutting-machine-4-min-mm'];
$materialthicknessminmm5 = $_POST['input-cutting-machine-5-min-mm'];
$materialthicknessmaxmm1 = $_POST['input-cutting-machine-1-max-mm'];
$materialthicknessmaxmm2 = $_POST['input-cutting-machine-2-max-mm'];
$materialthicknessmaxmm3 = $_POST['input-cutting-machine-3-max-mm'];
$materialthicknessmaxmm4 = $_POST['input-cutting-machine-4-max-mm'];
$materialthicknessmaxmm5 = $_POST['input-cutting-machine-5-max-mm'];
$materialmildsteel = $_POST['input-cutting-machine-1-mild-steel'];
$materialmildsteel2 = $_POST['input-cutting-machine-2-mild-steel'];
$materialmildsteel3 = $_POST['input-cutting-machine-3-mild-steel'];
$materialmildsteel4 = $_POST['input-cutting-machine-4-mild-steel'];
$materialmildsteel5 = $_POST['input-cutting-machine-5-mild-steel'];
$materialstainlessteel = $_POST['input-cutting-machine-1-stainless-steel'];
$materialstainlessteel2 = $_POST['input-cutting-machine-2-stainless-steel'];
$materialstainlessteel3 = $_POST['input-cutting-machine-3-stainless-steel'];
$materialstainlessteel4 = $_POST['input-cutting-machine-4-stainless-steel'];
$materialstainlessteel5 = $_POST['input-cutting-machine-5-stainless-steel'];
$widthcuttingmm = $_POST['input-cutting-machine-1-effective-width-cutting'];
$widthcuttingmm2 = $_POST['input-cutting-machine-2-effective-width-cutting'];
$widthcuttingmm3 = $_POST['input-cutting-machine-3-effective-width-cutting'];
$widthcuttingmm4 = $_POST['input-cutting-machine-4-effective-width-cutting'];
$widthcuttingmm5 = $_POST['input-cutting-machine-5-effective-width-cutting'];
$lengthcuttingmm = $_POST['input-cutting-machine-1-effective-length-cutting'];
$lengthcuttingmm2 = $_POST['input-cutting-machine-2-effective-length-cutting'];
$lengthcuttingmm3 = $_POST['input-cutting-machine-3-effective-length-cutting'];
$lengthcuttingmm4 = $_POST['input-cutting-machine-4-effective-length-cutting'];
$lengthcuttingmm5 = $_POST['input-cutting-machine-5-effective-length-cutting'];
$bevelcutting = $_POST['input-cutting-machine-1-bevel-cutting'];
$bevelcutting2 = $_POST['input-cutting-machine-2-bevel-cutting'];
$bevelcutting3 = $_POST['input-cutting-machine-3-bevel-cutting'];
$bevelcutting4 = $_POST['input-cutting-machine-4-bevel-cutting'];
$bevelcutting5 = $_POST['input-cutting-machine-5-bevel-cutting'];
$powersource = $_POST['input-power-source-1'];
$powersource2 = $_POST['input-power-source-2'];
$powersource3 = $_POST['input-power-source-3'];
$powersource4 = $_POST['input-power-source-4'];
$powersource5 = $_POST['input-power-source-5'];
$bendingthicknessminmm = $_POST['input-bending-machine-1-min-mm'];
$bendingthicknessminmm2 = $_POST['input-bending-machine-2-min-mm'];
$bendingthicknessminmm3 = $_POST['input-bending-machine-3-min-mm'];
$bendingthicknessminmm4 = $_POST['input-bending-machine-4-min-mm'];
$bendingthicknessminmm5 = $_POST['input-bending-machine-1-min-mm'];
$bendingthicknessmaxmm = $_POST['input-bending-machine-1-max-mm'];
$bendingthicknessmaxmm2 = $_POST['input-bending-machine-2-max-mm'];
$bendingthicknessmaxmm3 = $_POST['input-bending-machine-3-max-mm'];
$bendingthicknessmaxmm4 = $_POST['input-bending-machine-4-max-mm'];
$bendingthicknessmaxmm5 = $_POST['input-bending-machine-5-max-mm'];
$bendingmildsteel = $_POST['input-bending-machine-1-mild-steel'];
$bendingmildsteel2 = $_POST['input-bending-machine-2-mild-steel'];
$bendingmildsteel3 = $_POST['input-bending-machine-3-mild-steel'];
$bendingmildsteel4 = $_POST['input-bending-machine-4-mild-steel'];
$bendingmildsteel5 = $_POST['input-bending-machine-5-mild-steel'];
$bendingstainlessteel = $_POST['input-bending-machine-1-stainless-steel'];
$bendingstainlessteel2 = $_POST['input-bending-machine-2-stainless-steel'];
$bendingstainlessteel3 = $_POST['input-bending-machine-3-stainless-steel'];
$bendingstainlessteel4 = $_POST['input-bending-machine-4-stainless-steel'];
$bendingstainlessteel5 = $_POST['input-bending-machine-5-stainless-steel'];
$bendingwidthcutting = $_POST['input-bending-machine-1-effective-width-cutting'];
$bendingwidthcutting2 = $_POST['input-bending-machine-2-effective-width-cutting'];
$bendingwidthcutting3 = $_POST['input-bending-machine-3-effective-width-cutting'];
$bendingwidthcutting4 = $_POST['input-bending-machine-4-effective-width-cutting'];
$bendingwidthcutting5 = $_POST['input-bending-machine-5-effective-width-cutting'];
$bendinglengthcutting = $_POST['input-bending-machine-1-effective-length-cutting'];
$bendinglengthcutting2 = $_POST['input-bending-machine-2-effective-length-cutting'];
$bendinglengthcutting3 = $_POST['input-bending-machine-3-effective-length-cutting'];
$bendinglengthcutting4 = $_POST['input-bending-machine-4-effective-length-cutting'];
$bendinglengthcutting5 = $_POST['input-bending-machine-5-effective-length-cutting'];
$bendingtonage = $_POST['input-bending-machine-1-tonage'];
$bendingtonage2 = $_POST['input-bending-machine-2-tonage'];
$bendingtonage3 = $_POST['input-bending-machine-3-tonage'];
$bendingtonage4 = $_POST['input-bending-machine-4-tonage'];
$bendingtonage5 = $_POST['input-bending-machine-5-tonage'];
$bendingradius = $_POST['input-bending-machine-1-radius-bending'];
$bendingradius2 = $_POST['input-bending-machine-2-radius-bending'];
$bendingradius3 = $_POST['input-bending-machine-3-radius-bending'];
$bendingradius4 = $_POST['input-bending-machine-4-radius-bending'];
$bendingradius5 = $_POST['input-bending-machine-5-radius-bending'];
$rollbendingthicknessminmm = $_POST['input-roll-bending-machine-1-min-mm'];
$rollbendingthicknessminm2 = $_POST['input-roll-bending-machine-2-min-mm'];
$rollbendingthicknessminm3 = $_POST['input-roll-bending-machine-3-min-mm'];
$rollbendingthicknessminm4 = $_POST['input-roll-bending-machine-4-min-mm'];
$rollbendingthicknessminm5 = $_POST['input-roll-bending-machine-5-min-mm'];
$rollbendingthicknessmaxmm = $_POST['input-roll-bending-machine-1-max-mm'];
$rollbendingthicknessmaxmm2 = $_POST['input-roll-bending-machine-2-max-mm'];
$rollbendingthicknessmaxmm3 = $_POST['input-roll-bending-machine-3-max-mm'];
$rollbendingthicknessmaxmm4 = $_POST['input-roll-bending-machine-4-max-mm'];
$rollbendingthicknessmaxmm5 = $_POST['input-roll-bending-machine-5-max-mm'];
$rollbendingmildsteel = $_POST['input-roll-bending-machine-1-mild-steel'];
$rollbendingmildsteel2 = $_POST['input-roll-bending-machine-2-mild-steel'];
$rollbendingmildsteel3 = $_POST['input-roll-bending-machine-3-mild-steel'];
$rollbendingmildsteel4 = $_POST['input-roll-bending-machine-4-mild-steel'];
$rollbendingmildsteel5 = $_POST['input-roll-bending-machine-1-mild-steel'];
$rollbendingstainlessteel = $_POST['input-roll-bending-machine-1-stainless-steel'];
$rollbendingstainlessteel2 = $_POST['input-roll-bending-machine-2-stainless-steel'];
$rollbendingstainlessteel3 = $_POST['input-roll-bending-machine-3-stainless-steel'];
$rollbendingstainlessteel4 = $_POST['input-roll-bending-machine-4-stainless-steel'];
$rollbendingstainlessteel5 = $_POST['input-roll-bending-machine-5-stainless-steel'];
$rollbendingwidthcutting = $_POST['input-roll-bending-machine-1-effective-width-cutting'];
$rollbendingwidthcutting2 = $_POST['input-roll-bending-machine-2-effective-width-cutting'];
$rollbendingwidthcutting3 = $_POST['input-roll-bending-machine-3-effective-width-cutting'];
$rollbendingwidthcutting4 = $_POST['input-roll-bending-machine-4-effective-width-cutting'];
$rollbendingwidthcutting5 = $_POST['input-roll-bending-machine-5-effective-width-cutting'];
$rollbendinglengthcutting = $_POST['input-roll-bending-machine-1-effective-length-cutting'];
$rollbendinglengthcutting2 = $_POST['input-roll-bending-machine-2-effective-length-cutting'];
$rollbendinglengthcutting3 = $_POST['input-roll-bending-machine-3-effective-length-cutting'];
$rollbendinglengthcutting4 = $_POST['input-roll-bending-machine-4-effective-length-cutting'];
$rollbendinglengthcutting5 = $_POST['input-roll-bending-machine-5-effective-length-cutting'];
$rollbendingtonage = $_POST['input-roll-bending-machine-1-tonage'];
$rollbendingtonage2 = $_POST['input-roll-bending-machine-2-tonage'];
$rollbendingtonage3 = $_POST['input-roll-bending-machine-3-tonage'];
$rollbendingtonage4 = $_POST['input-roll-bending-machine-4-tonage'];
$rollbendingtonage5 = $_POST['input-roll-bending-machine-5-tonage'];
$rollbendingradius = $_POST['input-roll-bending-machine-1-radius-bending'];
$rollbendingradius2 = $_POST['input-roll-bending-machine-2-radius-bending'];
$rollbendingradius3 = $_POST['input-roll-bending-machine-3-radius-bending'];
$rollbendingradius4 = $_POST['input-roll-bending-machine-4-radius-bending'];
$rollbendingradius5 = $_POST['input-roll-bending-machine-5-radius-bending'];
$lathemaxdiametermm = $_POST['input-lathe-machine-1-max-mm'];
$lathemaxdiametermm2 = $_POST['input-lathe-machine-2-max-mm'];
$lathemaxdiametermm3 = $_POST['input-lathe-machine-3-max-mm'];
$lathemaxdiametermm4 = $_POST['input-lathe-machine-4-max-mm'];
$lathemaxdiametermm5 = $_POST['input-lathe-machine-5-max-mm'];
$lathemaxwork = $_POST['input-lathe-machine-1-max-work-piece-length'];
$lathemaxwork2 = $_POST['input-lathe-machine-2-max-work-piece-length'];
$lathemaxwork3 = $_POST['input-lathe-machine-3-max-work-piece-length'];
$lathemaxwork4 = $_POST['input-lathe-machine-4-max-work-piece-length'];
$lathemaxwork5 = $_POST['input-lathe-machine-5-max-work-piece-length'];
      