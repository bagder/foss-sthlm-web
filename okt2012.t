#include "doctype.t"
#include "setup.t"
HEAD(foss-sthlm - 20:e oktober 2012)
#include "body.t"

#include "menu.t"

TITLE(foss-sthlm - 20:e oktober 2012)
BOXTOP
<p>

<table width="100%"><tr valign="top">
<td>
<table>
<tr><td><b>Datum:</b></td><td> l�rdag 20:e oktober 2012 </td></tr>
<tr><td><b>Klockan:</b></td><td> 10:00 - 20:00</td></tr>
<tr><td><b>Var:</b></td><td><b> Enea AB:s lokaler, <a href="http://goo.gl/maps/cbR8d">Jan Stenbecks Torg 17 i Kista</a></td></tr>
<tr><td><b>Avgift:</b></td><td>gratis intr�de!</td></tr>
<tr><td><b>Anm�lan:</b></td><td> FULLBOKAT <a href="http://inbyggdlinuxhacking.eventbrite.com/">p� eventbrite</a> </td></tr>


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

<p>

<div style="border: 6px ridge #c0c0c0; padding: 0px 10px 10px 10px; margin:
10px 10px 10px 10px; width: 70em; align: center; background-color: #e0e0e0;
float: left; ">

<h1>Linuxhackardag</h1>

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

<p> Vi erbjuder internet-access och infrastruktur f�r att komma �t den.

<h2>H�rdvara</h2>
<p>
 Enea kommer sk�nka samtliga deltagare varsin <a
href="http://www.raspberrypi.org/">Raspberry Pi</a>. L�s g�rna p�
lite innan! Det kommer ocks� finnas SD-kort och (RPi-anpassade) <a
href="http://adafruit.com/products/954">serieport-till-USB-kablar</a> att
tillg�.

<p>
 Sj�lvklart tar du med din egen pryl om du hellre vill jobba med den!

<p>
 USB-portarna p� Raspberry Pi kan bara leverera 100mA, allts� beh�vs
en extern USB-hub med egen kraftf�rs�rjning f�r att driva lite tyngre
tillbeh�r.
<p>
 Det finns en bra lista med fungerande / icke-fungerande h�rdvara p� <a
href="http://elinux.org/RPi_VerifiedPeripherals">http://elinux.org/RPi_VerifiedPeripherals</a>.

<h2>Att ta med</h2>

<ul>

<li> Laptop, helst med Linux redan installerat och k�rande f�rst�s
eftersom inget annat �r bra nog att utveckla Linux p�

<li> Inbyggd device - om du har ett du vill hacka p�, du vill ha hj�lp
med eller som du vill l�na ut eller ge bort till n�gon annan att hacka
p�

<li> Powerkbablar, SD-kort, ethernetkablar, switchar, seriekabel du tror �r
l�mpliga f�r ditt device. Vi kommer sj�lvklart att f�rs�ka
bunkra upp med massor med reservpryttlar ocks�, men det �r ju bra om vi
kan hj�lpas �t.

<li> F�r Raspberry Pi tar du kanske med en HDMI-kabel och en display om du
vill se grafik fr�n den. Vill du k�ra mus/tangentbord direkt mot den
s� kom ih�g s�nt ocks�! <b>Vi kommer inte kunna l�na ut sk�rmar!</b>

<li> Str�m till Raspberry Pi: seriekabeln vi har driver kortet sj�lv
n�r den �r inkopplad. �r inte det bra nog kan man ta med sig en kabel
med micro-USB kontakt f�r att driva den.

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
snack. Kanske en kopp kaffe? Vi b�rjar lugnt. Tjena, l�nge
sen vi s�gs, vad ska du hacka p� idag d�?

<p> Skriva upp sin projektide p� whiteboard.
</td></tr>

<tr valign="top"><td><b>11:30</b></td><td> F�redrag:

<b>Linux och open source inom inbyggda system - idag och imorron</b> med
Daniel Stenberg<p> Daniel ber�ttar om hur den kommersiella marknaden
f�r opensource-operativsystem p� inbyggda system ser ut. Hur mycket
pengar tj�nar vilka f�retag? Vad s�ger kunderna? Varf�r k�per
kunder detta? Hur set det ut fram�ver? etc

<p><i>Daniel har tjugo �rs bakgrund inom �ppen kod och mer �n s�
inom inbyggda system, har jobbat med inbyggd Linux i tio �r och �r idag
produkt-ansvarig f�r Enea Linux, en helt ny kommersiell
linuxdistribution. Konsult p� Haxx AB.</i>

</td></tr>

<tr valign="top"><td><b>12:00</b></td><td> en enklare lunch erbjuds av Enea
</td></tr>

<tr valign="top"><td><b>13:00</b></td><td>
F�redrag: <b>Utveckling och trender av multicore kretsar inom halvledarindustrin</b> med Jonas Svennebring<p>

<p>... inklusive demo av T4240 - Freescales senaste 28nm flaggskepp som
nyligen slagit rekord i CoreMark prestanda.

<p><i>Jonas Svennebring har arbetar 15 �r inom halvledarutvekling och
arbetar nu p� Freescale Semiconductor d�r han bla. ingick i
arkitekturteamet f�r T4240.</i>

</td></tr>

<tr valign="top"><td> <b>13:30</b></td><td> <b>t�vling</b> - kunskap,
kompetens, hj�rna och snabbhet �r bra egenskaper d�r...
</td></tr>

<tr valign="top"><td> <b>14:00</b></td><td> tillbaks och f� n�got gjort...
</td></tr>

<tr valign="top"><td><b>15:00</b></td><td>

F�redrag: <b>Reverse engineering - egen kod p� andras
h�rdvara</b> med Linus Nielsen Feltzing<p> Ber�ttelsen om arbetet
f�r att porta Rockbox till iRiver H100-seriens MP3-spelare.

<p><i>Linus Nielsen Feltzing �r sj�lvl�rd hacker med fokus p�
inbyggda system och h�rdvarun�ra programmering. N�stan 30 �rs
erfarenhet, fr�n C64 och Amiga till mobilbasstationer och
livsuppeh�llande medicinteknik.  Han �r en av grundarna till Haxx AB,
och �ven en av grundarna till Rockbox-projektet. Han trivs b�st med
logikanalysator i ena handen och tangentbordet i den andra.</i>

</td></tr>

<tr valign="top"><td><b>15:30</b></td><td>

F�redrag: <b>Yocto-projektet - enad inbyggd linux</b> med Bj�rn Stenberg

<p> Inbyggd Linux har under m�nga �r varit ett �ventyr med mycket
custom-hack och halv-propriet�ra l�sningar. 2011 bildades under Linux
Foundation samarbetsprojektet Yocto f�r att skapa ett enat system f�r
inbyggda Linux-distributioner.

<p><i>Bj�rn �r konsult p� Haxx AB och har jobbat med inbyggda system
i mer �n tv� decennier. Han hj�lper just nu Enea med utvecklingen av
Enea Linux.</i>

</td></tr>

<tr valign="top"><td><b>16:00</b></td><td> fikapaus, och tillbaks till verkligheten
</td></tr>

<tr valign="top"><td><b>17:00</b></td><td>

F�redrag:

<b>U-Boot f�r Allwinner A1x - Portning, debugging mm.</b> med Henrik Nordstr�m
<p>
Henrik ber�ttar om erfarenheter fr�n portning av U-Boot till Allwinner
A1x som prim�r bootloader. Vad �r U-Boot SPL, debugging av U-Boot med
mera.
<p>
<i>
Henrik Nordstr�m �r en hacker med fokus p� fri programvara, linux och
n�tverk. H�ller oftast till i de lite h�gre niv�erna med
n�tverkprotokoll och n�tapplikationer, men g�r g�rna tillbaka till
r�tterna med h�rdvarun�ra programmering n�r tillf�lle ges.
</i>

</td></tr>

<tr valign="top"><td> <b>19:00</b></td><td> en slot f�r n�gon typ av presentation, demo eller annat
skryt ifall n�gon n�tt fram till n�got att visa upp

</td></tr>

<tr valign="top"><td> <b>20:00</b></td><td> slut f�r dagen.
</td></tr>
</table>

</td></tr></table>

</div>

BOXBOT

#include "footer.t"
