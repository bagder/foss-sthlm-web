#include "doctype.t"
#include "setup.t"
HEAD(foss-sthlm - 24:e maj 2014)
#include "body.t"

#include "menu.t"

TITLE(Vi hackar embedded 2014 - 24:e maj)
<div>
<p>

<table width="100%"><tr valign="top">
<td>
<table>
<tr><td><b>Datum:</b></td><td> lördag 24:e maj 2014 </td></tr>
<tr><td><b>Klockan:</b></td><td> 10:00 - 20:00</td></tr>
<tr><td><b>Var:</b></td><td><b> Enea AB:s lokaler, <a href="http://goo.gl/maps/cbR8d">Jan Stenbecks Torg 17 i Kista</a></td></tr>
<tr><td><b>Avgift:</b></td><td>gratis inträde!</td></tr>
<tr><td><b>Anmälan:</b></td><td> <a href="http://inbyggt2014.eventbrite.com/">eventbrite</a>, alla platser tagna - nu finns väntelista! </td></tr>

</table>

</td>
<td width="50%">
<img src="enea.jpg" height=40 width=200>

<p>
Enea is a global software company focused on customized operating systems
solutions for communication-driven products.
<p>
Enea is a world leader in the development of software platforms with extreme
demands on high-availability and performance, including Linux, RTOS, and
middleware.
<p>
Enea has offices in Europe, North America and Asia.
<p>
Enea is listed on Nasdaq OMX Nordic Exchange Stockholm AB.
</td>
</tr></table>

</div>

<p>
  <big><a href="https://github.com/bagder/foss-sthlm-web/wiki/Vi-hackar-embedded-2014">Wikin för evenemanget</a></big>

<p>

<div style="border: 6px ridge #c0c0c0; padding: 0px 10px 10px 10px; margin:
10px 10px 10px 10px; width: 70em; align: center; background-color: #e0e0e0;
float: left; ">

<h1>Vi hackar embedded 2014</h1>

<table cellpadding="5"><tr valign="top"><td width="50%">

<h2>Själva grejen</h2>

<p> Vi samlas och hackar inbyggd Linux hela dagen. Dra med dig din raspberry
pi, beagleboard, pandaboard, androidtelefon eller liknande och vi bygger och
installerar egen-byggda uboots, Linux-kernels och rootfilsystem på dem! Har
du inte ett eget inbyggt "device" att jobba med kommer vi att låna ut ett
garanterat roligt kort till dig när du kommer. Dela med dig av ditt projekt
och få hjälp, eller häng på någons annans projekt och hjälp
till!

<p> Under dagen kommer vi att köra en del föredrag inom relaterade
ämnen. Föredragen hålls vid sidan om så bara de som vill lyssna
på dem gör det, resten gör vad de vill.

<p> Vi erbjuder trådlös och kabelbaserad internet-access och
infrastruktur för att komma åt den.

<p> Eftersom vi har en begränsad lokal och vill behålla en "familjär
 känsla" över evenemanget, så begränsar vi deltagarantalet till 50
 personer.

<p> Detta är tredje gången vi kör i samma lokaler med liknande
upplägg. Se gärna <a
href="http://www.foss-sthlm.se/okt2012.html">2012</a> och <a
href="http://www.foss-sthlm.se/jun2013.html">2013</a> års varianter för
att få en smak av hur vi tänker oss detta.

<h2>Att ta med, till exempel...</h2>

<ul>

<li> Laptop, helst med Linux redan installerat och körande förstås
eftersom inget annat är bra nog att utveckla Linux på

<li> Inbyggd device - om du har ett du vill hacka på, du vill ha hjälp
med eller som du vill låna ut eller ge bort till någon annan att hacka
på

<li> Powerkablar, SD-kort, ethernetkablar, switchar, seriekabel du tror är
lämpliga för ditt device. Vi kommer självklart att försöka
bunkra upp med massor med reservpryttlar också, men det är ju bra om vi
kan hjälpas åt.

<li> Om du har en förbyggd toolchain eller rootfs eller dylikt så kan
det förstås hjälpa till att korta startsträckan för dig och för andra!
</ul>

<h2>Föda, energi och näring</h2>
<p> Lunch, fika, kaffe, vatten och kanske lite frukt kommer erbjudas under dagen.
<p>
<img src="rpi-serial.jpg" height="267" width="400" alt="Raspberry Pi with serial cable">

</td><td>
<h1>Schema</h1>

<table>

<tr valign="top"><td> <b>10:00</b>
</td><td> Välkommen, dörrar öppnas, hiss åkes, plats
hittas. Kablar kopplas in.

<p> Välkommen, lite praktiska saker, kanske någon gåva från
värden, lite snack. Kanske en kopp kaffe? Vi börjar lugnt. Tjena,
länge sen vi sågs, vad ska du hacka på idag då?

</td></tr>

<tr valign="top"><td><b>11:00</b></td><td> Föredrag: <b>Trådlöst ULP (UltraLåg Strömförbrukning)</b> av Mats Karlsson.

<p>
Idag finns det flera sätt att bygga trådlösa nätverk med räckvidder på <= 100meter, fri
sikt. Två av dessa, ANT och Blåtand 4.0 kommer att presenteras.
<ul>
<li> 10 000 foots översikt av standarderna för ANT och Blåtand 4.0 kontra konkurrerande
standarder.
<li> Olika tillämpningsområden
<li> Fördelar/nackdelar
<li> Implementering med Arduino och Raspberry Pi.
<li> Bibliotek som finns, brist på API'er i Bluez och utmaningar med splittrad utveckling av bibliotek.
</ul>

</td></tr>

<tr valign="top"><td><b>12:00</b></td><td> en enklare lunch erbjuds av Enea

<p>
</td></tr>

<tr valign="top"><td> <b>13:00</b></td><td> <b>tävling</b> - kunskap,
kompetens, hjärna och snabbhet är bra egenskaper där... Ett riktigt
och fint pris utlovas till vinnaren!
<p>

 </td></tr>

<tr valign="top"><td> <b>15:00</b></td><td> Workshop: <b>Hitta och välj hårdvara</b> ledd av Daniel Stenberg
<p>
 Hur hittar man rätt hårdvara för sitt fritidsprojekt? Hur gjorde de
andra närvarande och hur lyckas man navigera genom djungeln av produkter
som kommer i en strid ström? Hur gör du? Vilka sätt är rätt och fel? 

<p>
 Vi samlas och kommer att diskutera igenom en del punkter och försöka
dela med oss om tips och sätt att göra och tänka på för att
detta eller nästa projekt ska funka ännu bättre.

<p>
 Detta är inte ett föredrag utan mer en gruppdiskussion.

</td></tr>

<tr valign="top"><td><b>16:00</b></td><td> fikapaus, och tillbaks till verkligheten

<p>
</td></tr>

<tr valign="top"><td><b>18:00</b></td><td> Föredrag: <b>Lightning-talks / önskesnack</b>
<p>
 Fundera ut om du vill höra om något. Vill du dra en kortis om något?

</td></tr>

<p>

</td></tr>

<tr valign="top"><td> <b>20:00</b></td><td> slut för dagen.
</td></tr>
</table>

</td></tr></table>

</div>

#if 0
<a name="anmal"></a>

<p>
<div style="width:100%; text-align:left;" ><iframe  src="http://www.eventbrite.com/tickets-external?eid=6338623995&ref=etckt&v=2" frameborder="0" height="214" width="100%" vspace="0" hspace="0" marginheight="5" marginwidth="5" scrolling="auto" allowtransparency="true"></iframe><div style="font-family:Helvetica, Arial; font-size:10px; padding:5px 0 5px; margin:2px; width:100%; text-align:left;" ><a style="color:#ddd; text-decoration:none;" target="_blank" href="http://www.eventbrite.com/r/etckt">Sell Tickets</a> <span style="color:#ddd;">through</span> <a style="color:#ddd; text-decoration:none;" target="_blank" href="http://www.eventbrite.com?ref=etckt">Eventbrite</a></div></div>

#endif

#include "footer.t"
