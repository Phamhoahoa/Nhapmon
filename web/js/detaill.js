
$(document).ready(function(){
	for (var i = 1; i < 21; i++) {
		$('#number-food').append('<option value = "'+ i +'" >'+ i +'</option>');
	}
})

function openMenu(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// document.getElementById("defaultOpen").click();

