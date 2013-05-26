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
<tr><td><b>Datum:</b></td><td> l�rdag 1:a juni 2013 </td></tr>
<tr><td><b>Klockan:</b></td><td> 10:00 - 20:00</td></tr>
<tr><td><b>Var:</b></td><td><b> Enea AB:s lokaler, <a href="http://goo.gl/maps/cbR8d">Jan Stenbecks Torg 17 i Kista</a></td></tr>
<tr><td><b>Avgift:</b></td><td>gratis intr�de!</td></tr>
<tr><td><b>Anm�lan:</b></td><td> <a href="http://inbyggdlinuxhacking2.eventbrite.com/">p� eventbrite</a> (formul�r finns ocks� <a href="#anmal">l�ngst ner</a>) </td></tr>

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

<h2>Sj�lva grejen</h2>

<p> Vi samlas och hackar inbyggd Linux hela dagen. Dra med dig din raspberry
pi, beagleboard, pandaboard, androidtelefon eller liknande och vi bygger och
installerar egen-byggda uboots, Linux-kernels och rootfilsystem p� dem! Har
du inte ett eget inbyggt "device" att jobba med kommer vi att l�na ut ett
garanterat roligt kort till dig n�r du kommer. Dela med dig av ditt projekt
och f� hj�lp, eller h�ng p� n�gons annans projekt och hj�lp
till!

<p> Fr�n klockan 10 till klockan 20, i Eneas lokaler precis intill Kista
galleria.

<p> Under dagen kommer vi att k�ra en del f�redrag inom relaterade
�mnen. F�redragen h�lls vid sidan om s� bara de som vill lyssna
p� dem g�r det, resten g�r vad de vill.

<p> Vi erbjuder (tr�dl�s) internet-access och infrastruktur f�r att
komma �t den.

<p> Eftersom vi har en begr�nsad lokal och vill beh�lla en "familj�r
 k�nsla" �ver evenemanget, s� begr�nsar vi deltagarantalet till 40
 personer.

<h2>H�rdvara</h2>
<p>

 Vid <a href="okt2012.html">f�rra tillf�llet</a> delade vi ut Raspberry
Pi till samtliga deltagare. Vi har ingen st�rre lust att upprepa precis det
den h�r g�ngen utan �mnar variera oss. Exakt vad eller hur det blir
�r inte best�mt �n.

<h2>Att ta med</h2>

<ul>

<li> Laptop, helst med Linux redan installerat och k�rande f�rst�s
eftersom inget annat �r bra nog att utveckla Linux p�

<li> Inbyggd device - om du har ett du vill hacka p�, du vill ha hj�lp
med eller som du vill l�na ut eller ge bort till n�gon annan att hacka
p�

<li> Powerkablar, SD-kort, ethernetkablar, switchar, seriekabel du tror �r
l�mpliga f�r ditt device. Vi kommer sj�lvklart att f�rs�ka
bunkra upp med massor med reservpryttlar ocks�, men det �r ju bra om vi
kan hj�lpas �t.

<li> Om du har en f�rbyggd toolchain eller rootfs eller dylikt s� kan
det f�rst�s hj�lpa till att korta startstr�ckan f�r dig och f�r andra!
</ul>

<h2>F�da, energi och n�ring</h2>
<p> Lunch, fika, kaffe, vatten och kanske lite frukt kommer erbjudas under dagen.
<p>
<img src="rpi-serial.jpg" height="267" width="400" alt="Raspberry Pi with serial cable">

</td><td>
<h1>Schema</h1>

<table>

<tr valign="top"><td> <b>10:00</b>
</td><td> V�lkommen, d�rrar �ppnas, hiss �kes, plats
hittas. Kablar kopplas in.

<p> V�lkommen, lite praktiska saker, lite g�vor fr�n v�rden, lite
snack. Kanske en kopp kaffe? Vi b�rjar lugnt. Tjena, l�nge sen vi
s�gs, vad ska du hacka p� idag d�?

</td></tr>

<tr valign="top"><td><b>11:30</b></td><td> F�redrag #1: "Aliasing in
C99/C++11 and data transfer between hard real-time systems on
   modern RISC processors" med Erik Alap��
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
Erik Alap�� �r it-konsult och mjukvaruarkitekt. Han �r teknisk fysiker i
grunden, f�ljt av forskarutbildning i matematik p� Chalmers. Han b�rjade
som utvecklare av h�rda, fels�kra realtidssystem p� ABB f�r 20 �r sedan,
ch har varit med i  Linux/Unix och FOSS-v�rlden sedan 1994.<(i>

</td></tr>

<tr valign="top"><td><b>12:00</b></td><td> en enklare lunch erbjuds av Enea
</td></tr>

<tr valign="top"><td> <b>13:00</b></td><td> <b>t�vling</b> - kunskap,
kompetens, hj�rna och snabbhet �r bra egenskaper d�r... Pris till vinnaren!
</td></tr>

<tr valign="top"><td> <b>14:00</b></td><td> tillbaks och f� n�got gjort...
</td></tr>

<tr valign="top"><td><b>15:00</b></td><td> F�redrag #2: "Xilinx Zynq, SoC and FPGA combined" med Magnus Lindblad
<p>
[l�ngre beskrivning av snack kommer]
<p>
[beskrivning av Magnus kommer]


</td></tr>

<tr valign="top"><td><b>15:45</b></td><td> fikapaus, och tillbaks till verkligheten
</td></tr>

<tr valign="top"><td><b>17:00</b></td><td> F�redrag #3: "Open source flying" med Bj�rn Stenberg
<p>
[l�ngre beskrivning av snack]
<p>
[vem �r personen]

</td></tr>

<tr valign="top"><td><b>18:00</b></td><td> F�redrag #4: "Real-time Linux challenges" med Daniel Stenberg
<p>

Real-time och low latency �r n�got som Linux-v�rlden alltid haft
sv�rt f�r och det har skapats olika s�tt att bem�ta
problemen. L�t oss se hur kartan ser ut idag, vad man g�r �t det och
hur l�sningarna skiljer sig. Kanske n�got om framtiden ocks�...

<p><i>
Daniel Stenberg �r produkt-ansvarig f�r Enea Linux, har knackat Linux i
m�nga �r och bidrar mycket och ofta i ett flertal opensource-projekt.</i>

</td></tr>

<tr valign="top"><td> <b>19:00</b></td><td> en slot f�r n�gon typ av presentation, demo eller annat
skryt ifall n�gon n�tt fram till n�got att visa upp

</td></tr>

<tr valign="top"><td> <b>20:00</b></td><td> slut f�r dagen.
</td></tr>
</table>

</td></tr></table>

</div>

<a name="anmal"></a>

<p>
<div style="width:100%; text-align:left;" ><iframe  src="http://www.eventbrite.com/tickets-external?eid=6338623995&ref=etckt&v=2" frameborder="0" height="214" width="100%" vspace="0" hspace="0" marginheight="5" marginwidth="5" scrolling="auto" allowtransparency="true"></iframe><div style="font-family:Helvetica, Arial; font-size:10px; padding:5px 0 5px; margin:2px; width:100%; text-align:left;" ><a style="color:#ddd; text-decoration:none;" target="_blank" href="http://www.eventbrite.com/r/etckt">Sell Tickets</a> <span style="color:#ddd;">through</span> <a style="color:#ddd; text-decoration:none;" target="_blank" href="http://www.eventbrite.com?ref=etckt">Eventbrite</a></div></div>

#include "footer.t"
