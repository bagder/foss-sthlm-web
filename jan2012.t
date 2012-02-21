#include "doctype.t"
#include "setup.t"
HEAD(foss-sthlm - m�te 25:e januari 2012)
#include "body.t"

#include "menu.t"

TITLE(foss-sthlm - m�te 25 januari 2012)
BOXTOP
#if 0
<p>
<div class="upcoming">
</div>
#endif
<p>

<table width="100%"><tr valign="top">
<td>
<table>
<tr><td><b>Datum:</b></td><td> onsdag 25:e januari 2012 </td></tr>
<tr><td><b>Klockan:</b></td><td> 16:00 - 20:00</td></tr>
<tr><td><b>Var:</b></td><td><b><a href="dsv.html">DSV</a></b> (i Kista)</td></tr>
<tr><td><b>Avgift:</b></td><td>gratis!</td></tr>
<tr><td><b>Anm�lan:</b></td><td> <a href="anmal.html">anm�l dig h�r</a></td></tr>

<tr><td><b>LinkedIn:</b></td><td> <a
href="http://linkd.in/yHZq2q">jan2012-sidan p� LinkedIn</a> <i>(OBS,
LinkedIn-grejen g�ller inte som en anm�lan!) </i></td> </tr>

<tr><td><b>Eftersnack:</b></td><td> ja (detaljer kommer senare) </td></tr>

<tr><td><b>Sponsorer:</b></td><td>Primekey </td></tr>

<tr><td><b>Antal anm�lda:</b></td><td>
<div class="big">
108
</div>
</td></tr>
</table>

</td><td width="300">
<div class="annons">

<a href="http://www.primekey.se/">PrimeKey</a> utvecklar open source-produkter
inom PKI och digitala signaturer. Produkterna EJBCA.org och SignServer.org
anv�nds idag �ver hela v�rlden, och utvecklas h�r i Stockholm.

</div>
</td></tr></table>

<p>
 <i>Ordningen p� f�redragen p� programmet kommer kanske f�r�ndras.</i>

<p>
<div style="border: 6px ridge #c0c0c0; padding: 0px 10px 10px 10px; margin: 10px 10px 10px 10px; width: 40em; align: center; background-color: #e0e0e0; float: left; ">
<h1>Program</h1>

<h2>16:00 Intro och v�lkommen</h2>
Daniel Stenberg och Claes Jakobsson h�lsar alla v�lkomna. Ta en macka!

<p>
<i>Daniel och Claes �r FOSS-hackers sedan medeltiden och var de som drog
ig�ng foss-sthlm.</i>

<h2>16:10 Tor </h2>
Med Linus Nordberg
<p>
Presentationen kommer att fokusera p� varf�r anonymitetsn�tverket <a
href="https://torproject.org/">Tor</a> beh�vs men �ven f�rklara
tekniken bakom. I en tid n�r fler och fler stater begr�nsar sina
medborgares tillg�ng till internet fyller Tor-n�tverket en viktig
funktion f�r att m�jligg�ra s�ker �tkomst till ocensurerad
information och chansen att g�ra sin r�st h�rd.  I en tid n�r
gratistj�nster p� internet utg�r en allt st�rre del av v�ra liv
medan vi betalar med information om v�ra internetvanor �r verktyg som
Tor ett skydd f�r den som sj�lv vill v�lja vilken information man
delar med sig av.
<p><i>

<a href="https://m.twitter.com/ln4711">Linus Nordberg</a> arbetar som
programmerare p� <a href="https://www.nordu.net/">NORDUnet</a> i Stockholm.
I arbetsuppgifterna ing�r utveckling och drift av ett flertal <a
href="https://torproject.org/">Tor</a>-relaterade tj�nster. Linus har
nyligen implementerat det f�rsta av flera steg f�r IPv6 i Tor. �vriga
projekt som h�ller Linus sysselsatt f.n. �r <a
href="https://en.wikipedia.org/wiki/One_time_password">OTP</a> f�r <a
href="https://en.wikipedia.org/wiki/Kerberos_(protocol)">Kerberos</a>, <a
href="http://software.uninett.no/radsecproxy/">radsecproxy</a> och en <a
href="https://en.wikipedia.org/wiki/RadSec">RadSec</a>-klient f�r <a
href="http://project-moonshot.org/">Project Moonshot</a>.

</i>


<h2>16:55 Micromanager f�r att styra mikroskop</h2>
Med Johan Henriksson
<p>
 P� mikroskopisidan har det st�tt still f�r Fri Programvara l�nge. Detta
vakuum har gett f�retag fria h�nder att st�lla till med problem i form av
tekniska inl�sningar och bristande standardisering. Nu har det lossnat; jag
kommer fr�mst att tala om mitt bildanalysramverk Endrov, som �r redo f�r de
senaste uppgifterna inom biologi, samt Micro-manager som jag bidragit till,
som kan styra m�nga av de vanliga ljusmikrosk�pen. Vidare kommer jag r�ra
detaljer som reverse-engineering och hur tekniker fr�n operativsystem och
lat evaluering kommer till anv�ndning i detta sammanhang.

<p><i>
Johan har hackat FOSS sedan runt 1995, och b�rjade d� fr�mst med
spelprogrammering i DJGPP+Allegro. Som doktorand p� Karolinska Institutet
har han jobbat med bildanalys och bland annat tagit fram ramverket Endrov.
Han har arbetat f�r �ppna standarder, i bioinformatik och mikroskopi, och
f�r att f� fler forskare att anv�nda fri programvara i sitt arbete.
</i>

<h2>17:30 Commoncriteriacertifiering av opensource</h2>
Med Tomas Gustavsson
<p>
 Common Criteria (CC) �r en internationell s�kerhetscertifiering av
mjukvara. Alla som k�nner till detta har s�kerligen en del f�rutfattade
meningar och f�rdomar. Jag kommer �versiktligt presentera vad det �r och
hur det fungerar, vad som �r bra och vad som �r mindre bra.
Certifieringar �r oftast inte anpassade f�r open source-v�rlden och
d�rf�r g�r vi in i mer detalj p� hur man kan certifiera open
source-mjukvara, vilka speciella krav det st�ller och hur det p�verkar
projektet.

<p> <i>
Tomas Gustavsson grundade �r 2001 open source projektet EJBCA, som idag
�r ett av de mest anv�nda mjukvarorna inom PKI.
Han �r �ven en av grundarna till PrimeKey, som �r det f�retag som
utvecklar open source-produkterna EJBCA och SignServer och erbjuder
tj�nster kring detta �ver hela v�rlden.
Tomas brinner f�r open source och �ppna standarder och deltar i Open
Source Sweden, Oasis EITF mfl.
  </i>

<h2>18:00 Intermission</h2>
<p>
 En kort paus f�r benstr�ckare, lite mingel och s�.

<h2>18:20 IPv6 i Linux</h2>
<p>
 Med Olle E. Johansson

<p> IPv6 i Linux suger. Rej�lt. Mycket finns om man lyfter p� motorhuven
och kikar in, men det saknas mycket i anv�ndargr�nssnitten.  Olle g�r
kort igenom IPv6 och j�mf�r mellan OS/X, Windows 7, FreeBSD och Linux.

<p><i> Olle E. Johansson har jobbat med �ppna standarder f�r n�tverk
och Open Source i fler �r �n han vill erk�nna. Han �r utvecklare i
Asterisk.org och aktiv i Kamailio-projektet. Jobbar dagligen med stora
plattformar f�r realtidskommunikation, alltf�r ofta med koppling till
telen�tet. Pratar ofta p� konferenser och undervisar i omr�det.  </i>

<h2>19:05 SPDY</h2>
Med Daniel Stenberg

<p>SPDY �r en del av Googles initiativ "Let's make the web faster". Som en
HTTP-ers�ttare f�rs�ker de att g�ra "webben snabbare" f�r
anv�ndare. Upp till 64% reducering av sidladdningstider. �r SPDY
framtiden f�r Internet? Vad h�nder med HTTP 2.0? Kan man "fixa" TCP att
bli b�ttre? F�rst�s ocks� lite kort om hur curl kommer anv�nda
det.

<p><i>Daniel �r FOSS-hacker sedan mitten av 90-talet. Han leder en handfull
projekt och bidrar i ytterligare en binge. Mest k�nt �r kanske
curl. Daniel har pysslat med FOSS p� fritiden men ocks� jobbat
professionellt mycket med och n�ra foss sedan millenieskiftet. Daniel
jobbar p� Haxx.</i>

<h2>19:45 Avslutning</h2>
<p>
 Tack och hej. Vi forts�tter kv�llen och debatterar f�redragen, mer
foss och annat p� en pub.

</div>

<p>
 V�ra sponsorer kommer att bjuda p� mackor med dricka att plocka p�
 sig vid ankomst. 
<p>
SUBTITLE(Lokalen)
<p>
 Se <a href="dsv.html">DSV-sidan</a> f�r alla detaljer.

SUBTITLE(F�retagsnotiser)
<p>

F�retag eller organisationer som har "annonser" av vilket slag som helst
som de vill n� ut med till deltagare, producerar en binge som hamnar p�
"annons-bordet" p� tr�ffen s� att bes�kare som �r intresserade
kan plocka �t sig och konsumera precis det som de �r intresserade av -
och de som inte �r intresserade slipper.

BOXBOT

#include "footer.t"
