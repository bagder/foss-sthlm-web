#include "doctype.t"
#include "setup.t"
HEAD(foss-sthlm - 1:a juni 2013)
#include "body.t"

#include "menu.t"

TITLE(foss-sthlm - 1:a juni 2013)
<div>
<p>

<table width="100%"><tr valign="top">
<td>
<table>
<tr><td><b>Datum:</b></td><td> lördag 1:a juni 2013 </td></tr>
<tr><td><b>Klockan:</b></td><td> 10:00 - 20:00</td></tr>
<tr><td><b>Var:</b></td><td><b> Enea AB:s lokaler, <a href="http://goo.gl/maps/cbR8d">Jan Stenbecks Torg 17 i Kista</a></td></tr>
<tr><td><b>Avgift:</b></td><td>gratis inträde!</td></tr>
<tr><td><b>Anmälan:</b></td><td> <a href="http://inbyggdlinuxhacking2.eventbrite.com/">på eventbrite</a> (formulär finns också <a href="#anmal">längst ner</a>) </td></tr>

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

<div style="border: 6px ridge #c0c0c0; padding: 0px 10px 10px 10px; margin:
10px 10px 10px 10px; width: 70em; align: center; background-color: #e0e0e0;
float: left; ">

<h1>Linuxhackardag, reboot</h1>

<table cellpadding="5"><tr valign="top"><td width="50%">

<h2>Själva grejen</h2>

<p> Vi samlas och hackar inbyggd Linux hela dagen. Dra med dig din raspberry
pi, beagleboard, pandaboard, androidtelefon eller liknande och vi bygger och
installerar egen-byggda uboots, Linux-kernels och rootfilsystem på dem! Har
du inte ett eget inbyggt "device" att jobba med kommer vi att låna ut ett
garanterat roligt kort till dig när du kommer. Dela med dig av ditt projekt
och få hjälp, eller häng på någons annans projekt och hjälp
till!

<p> Från klockan 10 till klockan 20, i Eneas lokaler precis intill Kista
galleria.

<p> Under dagen kommer vi att köra en del föredrag inom relaterade
ämnen. Föredragen hålls vid sidan om så bara de som vill lyssna
på dem gör det, resten gör vad de vill.

<p> Vi erbjuder (trådlös) internet-access och infrastruktur för att
komma åt den.

<p> Eftersom vi har en begränsad lokal och vill behålla en "familjär
 känsla" över evenemanget, så begränsar vi deltagarantalet till 40
 personer.

<h2>Hårdvara</h2>
<p>

 Vid <a href="okt2012.html">förra tillfället</a> delade vi ut Raspberry
Pi till samtliga deltagare. Vi har ingen större lust att upprepa precis det
den här gången utan ämnar variera oss. Exakt vad eller hur det blir
är inte bestämt än.

<h2>Att ta med</h2>

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

<p> Välkommen, lite praktiska saker, lite gåvor från värden, lite
snack. Kanske en kopp kaffe? Vi börjar lugnt. Tjena, länge sen vi
sågs, vad ska du hacka på idag då?

</td></tr>

<tr valign="top"><td><b>11:30</b></td><td> Föredrag #1: "Aliasing in
C99/C++11 and data transfer between hard real-time systems on
   modern RISC processors" med Erik Alapää
<p>
<ul>
<li> A short recap of what aliasing is and what the standards say
<li> Transferring binary data between systems efficiently (contrasted with e.g
XML and and other slower/higher-bandwidth methods)
<li> Bitfields and portability
<li> Endianness
<li> Disabling aliasing optimizations in gcc
<li> Linux and BSD kernels
<li> and more...
<p>
<i>
Erik Alapää är it-konsult och mjukvaruarkitekt. Han är teknisk fysiker i
grunden, följt av forskarutbildning i matematik på Chalmers. Han började
som utvecklare av hårda, felsäkra realtidssystem på ABB för 20 år sedan,
ch har varit med i  Linux/Unix och FOSS-världen sedan 1994.<(i>

</td></tr>

<tr valign="top"><td><b>12:00</b></td><td> en enklare lunch erbjuds av Enea
</td></tr>

<tr valign="top"><td> <b>13:00</b></td><td> <b>tävling</b> - kunskap,
kompetens, hjärna och snabbhet är bra egenskaper där... Pris till vinnaren!
</td></tr>

<tr valign="top"><td> <b>14:00</b></td><td> tillbaks och få något gjort...
</td></tr>

<tr valign="top"><td><b>15:00</b></td><td> Föredrag #2: "Xilinx Zynq, SoC and FPGA combined" med Magnus Lindblad
<p>
[längre beskrivning av snack kommer]
<p>
[beskrivning av Magnus kommer]


</td></tr>

<tr valign="top"><td><b>15:45</b></td><td> fikapaus, och tillbaks till verkligheten
</td></tr>

<tr valign="top"><td><b>17:00</b></td><td> Föredrag #3: "Open source flying" med Björn Stenberg
<p>
[längre beskrivning av snack]
<p>
[vem är personen]

</td></tr>

<tr valign="top"><td><b>18:00</b></td><td> Föredrag #4: "Real-time Linux challenges" med Daniel Stenberg
<p>

Real-time och low latency är något som Linux-världen alltid haft
svårt för och det har skapats olika sätt att bemöta
problemen. Låt oss se hur kartan ser ut idag, vad man gör åt det och
hur lösningarna skiljer sig. Kanske något om framtiden också...

<p><i>
Daniel Stenberg är produkt-ansvarig för Enea Linux, har knackat Linux i
många år och bidrar mycket och ofta i ett flertal opensource-projekt.</i>

</td></tr>

<tr valign="top"><td> <b>19:00</b></td><td> en slot för någon typ av presentation, demo eller annat
skryt ifall någon nått fram till något att visa upp

</td></tr>

<tr valign="top"><td> <b>20:00</b></td><td> slut för dagen.
</td></tr>
</table>

</td></tr></table>

</div>

<a name="anmal"></a>

<p>
<div style="width:100%; text-align:left;" ><iframe  src="http://www.eventbrite.com/tickets-external?eid=6338623995&ref=etckt&v=2" frameborder="0" height="214" width="100%" vspace="0" hspace="0" marginheight="5" marginwidth="5" scrolling="auto" allowtransparency="true"></iframe><div style="font-family:Helvetica, Arial; font-size:10px; padding:5px 0 5px; margin:2px; width:100%; text-align:left;" ><a style="color:#ddd; text-decoration:none;" target="_blank" href="http://www.eventbrite.com/r/etckt">Sell Tickets</a> <span style="color:#ddd;">through</span> <a style="color:#ddd; text-decoration:none;" target="_blank" href="http://www.eventbrite.com?ref=etckt">Eventbrite</a></div></div>

#include "footer.t"
