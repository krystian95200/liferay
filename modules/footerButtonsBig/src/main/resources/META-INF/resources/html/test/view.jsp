<%@ include file="/init.jsp" %>
<div style="width: 100%; padding: 5px;">
 <button onclick="showEvidence()" class="footerButton"><liferay-ui:icon image="add"/>Do monitorowanych tresci</button>
  <button onclick="showStatystyki()" class="footerButton"><liferay-ui:icon image="edit"/>Wyswietl pliki z chomikuj.pl</button>
   <button onclick="showSettings()" class="footerButton"><liferay-ui:icon image="view"/>Wyswietl pliki z internetu</button>
      <button onclick="showSettings()" class="footerButton"><liferay-ui:icon image="delete"/>Zawies monitorowanie</button>
</div>
<div style="width: 100%; padding: 5px;">
 <button onclick="showEvidence()" class="footerButton"><liferay-ui:icon image="search"/>Wyszukaj recznie teraz</button>
  <button onclick="showStatystyki()" class="footerButton"><liferay-ui:icon image="add_article"/>Wznow monitorowanie</button>
   <button onclick="showSettings()" class="footerButton"><liferay-ui:icon image="delete"/>Usun na stale z monitorowania</button>
      <button onclick="showSettings()" class="footerButton"><liferay-ui:icon image="delete"/>Frazy zwiazane z trescia</button>
</div>