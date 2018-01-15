<%@ include file="/init.jsp" %>
<div>
<h2 style="text-align: center; width: 100%">Menu</h2>
<div class="divsearch">
  <button onclick="myFunction()" class="dropbtn"><img width="40;" height="40;" src="http://wfarm2.dataknet.com/static/resources/icons/set103/ce6535a5.png">Wyszukiwanie</button>
  <div id="search" class="dropdown-content">
    <a href="/web/guest/table">Lista monitorowanych plikow</a>
    <a href="/web/guest/wyszukiwaniewchomikuj">Wyszukiwanie w chomikuj</a>
    <a href="/web/guest/searchininterner">Wyszukiwanie w internecie</a>
     <a href="/web/guest/currentquery">Aktualna kwerenda</a>
  </div>
</div>
<script>
function myFunction() {
    document.getElementById("search").classList.toggle("show");
}

// Close the dropdown menu if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>
    <button onclick="location.href='/web/guest/record';" class="notDropbtn"><img width="40;" height="40;" src="https://www.iconexperience.com/_img/o_collection_png/green_dark_grey/256x256/plain/record.png">Ewidencja</button>
  <button onclick="location.href='/web/guest/statistic';" class="notDropbtn"><img width="40;" height="40;" src="https://cdn.iconscout.com/public/images/icon/premium/png-256/statistic-business-chart-graph-statistics-340d5fa346c3a7bc-256x256.png">Statystyki</button>
   <button onclick="location.href='/web/guest/settings';" class="notDropbtn"><img width="40;" height="40;" src="http://www.iconhot.com/icon/png/juicy-fruit/256/settings-39.png">Ustawienia</button>
</div>