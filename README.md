# secu_01
Hacking ethique
```terminal
## Testons notre script main.sh
```terminal
┌─[samglish@parrotOS]─[~]
└──╼ $bash /home/samglish/Desktop/vb.sh 
***********************************************************
*                   Ethical Hacking                       *
*           ALL IN ONE PRISE D'INFORMATIONS               *
*                       Samglish                          *
***********************************************************
Installing tools...
[sudo] Mot de passe de samglish : 
Lecture des listes de paquets... Fait
Construction de l'arbre des dépendances... Fait
Lecture des informations d'état... Fait      
E: Impossible de trouver le paquet theHarvester
Please wait...
Install succesfully
------------------------------------------------------------
entrez l'adresse ip de la machine ou le site
kondah.com

*******************************************************************
*  _   _                                            _             *
* | |_| |__   ___    /\  /\__ _ _ ____   _____  ___| |_ ___ _ __  *
* | __|  _ \ / _ \  / /_/ / _` | '__\ \ / / _ \/ __| __/ _ \ '__| *
* | |_| | | |  __/ / __  / (_| | |   \ V /  __/\__ \ ||  __/ |    *
*  \__|_| |_|\___| \/ /_/ \__,_|_|    \_/ \___||___/\__\___|_|    *
*                                                                 *
* theHarvester 3.2.3                                              *
* Coded by Christian Martorella                                   *
* Edge-Security Research                                          *
* cmartorella@edge-security.com                                   *
*                                                                 *
******************************************************************* 


[*] Target: kondah.com 
 
```
<hr>
## La prise d'informations
Il existe plusieurs sites capables de nous donner des informations utiles sur la cible tels que:
<hr>
<a href="http://www.archive.org">www.archive.org </a> &nbsp;&nbsp;
<a href="http://www.alexa.com">www.alexa.com </a> &nbsp;&nbsp;
<a href="http://serversniff.net">serversniff.net </a> &nbsp;&nbsp;
<a href="https://www.whois.net">www.whois.net</a>
<hr>

Les Outils utilisés:
* Whois
* Maltego
* Dnsenum
* Dig
* Dmitry
* Tcptraceroute
* Theharvester
<hr>

## Outil complet de prise d'informations `theHarvester`

```terminal
theHarvester -d google.com -l 100 -b google
```

`results`
```terminal

*******************************************************************
*  _   _                                            _             *
* | |_| |__   ___    /\  /\__ _ _ ____   _____  ___| |_ ___ _ __  *
* | __|  _ \ / _ \  / /_/ / _` | '__\ \ / / _ \/ __| __/ _ \ '__| *
* | |_| | | |  __/ / __  / (_| | |   \ V /  __/\__ \ ||  __/ |    *
*  \__|_| |_|\___| \/ /_/ \__,_|_|    \_/ \___||___/\__\___|_|    *
*                                                                 *
* theHarvester 3.2.3                                              *
* Coded by Christian Martorella                                   *
* Edge-Security Research                                          *
* cmartorella@edge-security.com                                   *
*                                                                 *
******************************************************************* 


[*] Target: google.com 
 
	Searching 0 results.
	Searching 100 results.
[*] Searching Google. 

[*] No IPs found.

[*] No emails found.

[*] Hosts found: 124
---------------------
accounts.google.com:173.194.207.84
admin.google.com:142.250.80.110
ads.google.com:142.250.65.206
adservice.google.com:142.251.35.162
adssettings.google.com:142.250.65.206
aistudio.google.com:142.251.40.174
artsandculture.google.com:142.250.65.238
assistant.google.com:142.250.80.46
books.google.com:142.251.40.206
calendar.google.com:142.251.40.206
chrome.google.com:142.250.65.206
chromewebstore.google.com:142.251.40.110
classroom.google.com:142.250.176.206
cloud.google.com:142.250.65.238
colab.research.google.com:142.250.64.78
console.cloud.google.com:142.250.79.46
contacts.google.com:142.250.80.14
developer.google.com:142.251.35.174
developers.google.com:142.250.72.110
earth.google.com:142.250.65.206
edu.google.com:142.251.40.238
fi.google.com:142.250.65.206
firebase.google.com:142.250.81.238
fonts.google.com:142.250.65.238
gemini.google.com:142.251.40.238
groups.google.com:216.239.34.177, 216.239.32.177, 216.239.38.177, 216.239.36.177
home.google.com:142.251.32.110
keep.google.com:216.239.32.176, 216.239.34.176, 216.239.38.176, 216.239.36.176
landing.google.com:142.250.78.206
lens.google.com:142.250.65.206
lookerstudio.google.com:142.250.80.78
maps.google.com:142.250.176.206
marketingplatform.google.com:142.250.65.238
meet.google.com:142.251.40.174
messages.google.com:142.251.35.174
myaccount.google.com:173.194.204.84
myactivity.google.com:209.85.144.138, 209.85.144.102, 209.85.144.139, 209.85.144.100, 209.85.144.101, 209.85.144.113
myadcenter.google.com:142.250.81.238
news.google.com:142.251.35.174
ogs.google.com:142.250.65.206
one.google.com:142.250.65.206
passwords.google.com:142.250.65.206
patents.google.com:142.250.65.206
pay.google.com:173.194.205.92
photos.google.com:142.250.81.238
picasa.google.com:142.250.65.164
play.google.com:142.251.35.174
policies.google.com:142.251.35.174
programmablesearchengine.google.com:142.250.65.238
remotedesktop.google.com:142.250.65.206
safebrowsing.google.com:142.251.40.206
santatracker.google.com:142.250.65.206
scholar.google.com:142.250.80.36
search.google.com:142.250.79.46
shopping.google.com:142.251.174.92
sites.google.com:142.250.80.110
startup.google.com:142.250.80.110
store.google.com:142.250.78.238
support.google.com:142.250.80.14
translate.google.com:142.250.79.46
trends.google.com:142.250.65.164
u003dwww.google.com
userresearch.google.com:142.250.64.110
voice.google.com:142.250.65.174
workspace.google.com:142.250.79.14
www.google.com:142.250.79.164
```

## Recuperer les serveurs DNS `whois`

```terminal
whois www.google.cm
```
`Resultat`
```terminal
Domain Name: google.cm
Registry Domain ID: 64389-RegCM
Registry WHOIS Server: whois.registrar.cm
Updated Date: 2023-09-05T17:54:06.940Z
Creation Date: 2009-10-07T09:02:24.951Z
Registry Expiry Date: 2024-10-07T09:02:24.929Z
Registrar Registration Expiration Date: 2024-10-07T09:02:24.929Z
Domain Status: clientDeleteProhibited https://icann.org/epp#clientDeleteProhibited
Domain Status: clientTransferProhibited https://icann.org/epp#clientTransferProhibited
Domain Status: clientUpdateProhibited https://icann.org/epp#clientUpdateProhibited
Registry Registrant ID: PXh5w-MQaVY
Registrant Name: Domain Administrator
Registrant Organization: Google LLC
Registrant Street: 1600 Amphitheatre Parkway
Registrant City: Mountain View
Registrant State/Province: CA
Registrant Postal Code: 94043
Registrant Country: US
Registrant Phone: +1.6502530000
Registrant Fax: +1.6502530001
Registrant Email: dns-admin@google.com
Registry Admin ID: tYvH5-VbfJn
Admin Name: Domain Administrator
Admin Organization: Google LLC
Admin Street: 1600 Amphitheatre Parkway
Admin City: Mountain View
Admin State/Province: CA
Admin Postal Code: 94043
Admin Country: US
Admin Phone: +1.6502530000
Admin Fax: +1.6502530001
Admin Email: dns-admin@google.com
Registry Tech ID: cyzgH-2SkIH
Tech Name: Domain Administrator
Tech Organization: Google LLC
Tech Street: 1600 Amphitheatre Parkway
Tech City: Mountain View
Tech State/Province: CA
Tech Postal Code: 94043
Tech Country: US
Tech Phone: +1.6502530000
Tech Fax: +1.6502530001
Tech Email: dns-admin@google.com
Registry Billing ID: l4Um6-DBPAF
Billing Name: MarkMonitor Inc.
Billing Organization: MarkMonitor Inc.
Billing Street: 1120 S. Rackham Way
Billing Street: Suite 300
Billing City: Meridian
Billing State/Province: Idaho
Billing Postal Code: 83642
Billing Country: US
Billing Phone: +1.2083895740
Billing Fax: +1.2083895771
Billing Email: ccopsbilling@markmonitor.com
Registrar: Netcom.cm Sarl
Reseller: MarkMonitor Inc. - https://www.markmonitor.com
Name Server: ns1.google.com
Name Server: ns2.google.com
Name Server: ns3.google.com
Name Server: ns4.google.com
```
## Pour recuperer l'adresse IP et les sous adresses d'un serveur `host` 

```terminal
host host kondah.com
```
`Resultat`
```terminal
kondah.com has address 188.165.7.24
kondah.com mail is handled by 5 mx1.mail.ovh.net.
kondah.com mail is handled by 50 mx2.mail.ovh.net.
kondah.com mail is handled by 0 kondah-com.mail.protection.outlook.com.
kondah.com mail is handled by 1 mx0.mail.ovh.net.
```
## Interrogation de DNS d'un serveur `Dig`

```terminal
dig kondah.com
```

`Resultat`
```terminal
; <<>> DiG 9.16.15-Debian <<>> kondah.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 22111
;; flags: qr rd ra; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 4096
;; QUESTION SECTION:
;kondah.com.			IN	A

;; ANSWER SECTION:
kondah.com.		4308	IN	A	188.165.7.24

;; Query time: 28 msec
;; SERVER: 172.20.10.1#53(172.20.10.1)
;; WHEN: lun. avril 29 23:36:17 WAT 2024
;; MSG SIZE  rcvd: 55
```
## Dnsenum

```terminal 
dnsenum kondah.com
```

`Resultat`
```terminal
dnsenum VERSION:1.2.6

-----   kondah.com   -----


Host's addresses:
__________________

kondah.com.                              4164     IN    A        188.165.7.24


Name Servers:
______________

ns13.ovh.net.                            4502     IN    A        213.251.128.132
dns13.ovh.net.                           4502     IN    A        213.251.188.132


Mail (MX) Servers:
___________________

mx1.mail.ovh.net.                        77       IN    A        188.165.36.237
mx2.mail.ovh.net.                        77       IN    A        87.98.160.167
kondah-com.mail.protection.outlook.com.  15       IN    A        52.101.73.6
kondah-com.mail.protection.outlook.com.  15       IN    A        52.101.68.10
kondah-com.mail.protection.outlook.com.  15       IN    A        52.101.73.26
kondah-com.mail.protection.outlook.com.  15       IN    A        52.101.68.21
kondah-com.mail.protection.outlook.com.  15       IN    A        52.101.73.21
kondah-com.mail.protection.outlook.com.  15       IN    A        52.101.68.0
kondah-com.mail.protection.outlook.com.  15       IN    A        52.101.73.12
mx0.mail.ovh.net.                        77       IN    A        178.33.252.245


Trying Zone Transfers and getting Bind Versions:
_________________________________________________


Trying Zone Transfer for kondah.com on ns13.ovh.net ... 
AXFR record query failed: REFUSED

Trying Zone Transfer for kondah.com on dns13.ovh.net ... 
AXFR record query failed: REFUSED


Brute forcing with /usr/share/dnsenum/dns.txt:
```
## Informations utiles `dmitry`

```terminal
dmitry -iwnse kondah.com
```

`Resultat`
```terminal
Deepmagic Information Gathering Tool
"There be some deep magic going on"

HostIP:188.165.7.24
HostName:kondah.com

Gathered Inet-whois information for 188.165.7.24
---------------------------------


inetnum:        188.165.0.0 - 188.165.7.255
netname:        IE-OVH
descr:          OVH Hosting Limited
country:        IE
org:            ORG-OH5-RIPE
admin-c:        OTC9-RIPE
tech-c:         OTC9-RIPE
status:         ASSIGNED PA
remarks:        INFRA-AW
mnt-by:         OVH-MNT
created:        2016-09-29T10:45:44Z
last-modified:  2016-09-29T10:45:44Z
source:         RIPE

organisation:   ORG-OH5-RIPE
org-name:       OVH Hosting Limited
org-type:       OTHER
address:        5 Fitzwilliam Place
address:        Dublin 2
address:        Ireland
mnt-ref:        OVH-MNT
mnt-by:         OVH-MNT
created:        2009-09-16T15:41:10Z
last-modified:  2017-10-30T16:13:19Z
source:         RIPE # Filtered

role:           OVH IE Technical Contact
address:        OVH Hosting Limited
address:        5 Fitzwilliam Place
address:        Dublin 2
address:        Ireland
admin-c:        OK217-RIPE
tech-c:         GM84-RIPE
nic-hdl:        OTC9-RIPE
abuse-mailbox:  abuse@ovh.net
mnt-by:         OVH-MNT
created:        2009-09-16T15:41:10Z
last-modified:  2009-09-16T15:41:10Z
source:         RIPE # Filtered

% Information related to '188.165.0.0/16AS16276'

route:          188.165.0.0/16
descr:          OVH ISP
descr:          Paris, France
origin:         AS16276
mnt-by:         OVH-MNT
created:        2009-06-08T16:23:41Z
last-modified:  2009-06-08T16:23:41Z
source:         RIPE # Filtered

% This query was served by the RIPE Database Query Service version 1.111 (ABERDEEN)



Gathered Inic-whois information for kondah.com
---------------------------------
   Domain Name: KONDAH.COM
   Registry Domain ID: 1847580852_DOMAIN_COM-VRSN
   Registrar WHOIS Server: whois.ovh.com
   Registrar URL: http://www.ovh.com
   Updated Date: 2024-02-19T23:16:10Z
   Creation Date: 2014-02-21T11:22:16Z
   Registry Expiry Date: 2025-02-21T11:22:16Z
   Registrar: OVH sas
   Registrar IANA ID: 433
   Registrar Abuse Contact Email: abuse@ovh.net
   Registrar Abuse Contact Phone: +33.972101007
   Domain Status: clientDeleteProhibited https://icann.org/epp#clientDeleteProhibited
   Domain Status: clientTransferProhibited https://icann.org/epp#clientTransferProhibited
   Name Server: DNS13.OVH.NET
   Name Server: NS13.OVH.NET
   DNSSEC: signedDelegation
   DNSSEC DS Data: 41630 8 2 EB5B97C2A48889EDA59A2C9CBFCB60E0BFB711C05F9212EF0F168A047C9454D9
   URL of the ICANN Whois Inaccuracy Complaint Form: https://www.icann.org/wicf/
>>> Last update of whois database: 2024-04-29T22:41:02Z <<<

For more information on Whois status codes, please visit https://icann.org/epp

NOTICE: The expiration date displayed in this record is the date the
registrar's sponsorship of the domain name registration in the registry is
currently set to expire. This date does not necessarily reflect the expiration
date of the domain name registrant's agreement with the sponsoring
registrar.  Users may consult the sponsoring registrar's Whois database to
view the registrar's reported date of expiration for this registration.

TERMS OF USE: You are not authorized to access or query our Whois
database through the use of electronic processes that are high-volume and
automated except as reasonably necessary to register domain names or
modify existing registrations; the Data in VeriSign Global Registry
Services' ("VeriSign") Whois database is provided by VeriSign for
information purposes only, and to assist persons in obtaining information
about or related to a domain name registration record. VeriSign does not
guarantee its accuracy. By submitting a Whois query, you agree to abide
by the following terms of use: You agree that you may use this Data only
for lawful purposes and that under no circumstances will you use this Data
to: (1) allow, enable, or otherwise support the transmission of mass
unsolicited, commercial advertising or solicitations via e-mail, telephone,
or facsimile; or (2) enable high volume, automated, electronic processes
that apply to VeriSign (or its computer systems). The compilation,
repackaging, dissemination or other use of this Data is expressly
prohibited without the prior written consent of VeriSign. You agree not to
use electronic processes that are automated and high-volume to access or
query the Whois database except as reasonably necessary to register
domain names or modify existing registrations. VeriSign reserves the right
to restrict your access to the Whois database in its sole discretion to ensure
operational stability.  VeriSign may restrict or terminate your access to the
Whois database for failure to abide by these terms of use. VeriSign
reserves the right to modify these terms at any time.

The Registry database contains ONLY .COM, .NET, .EDU domains and
Registrars.

Gathered Netcraft information for kondah.com
---------------------------------

Retrieving Netcraft.com information for kondah.com
Netcraft.com Information gathered

Gathered Subdomain information for kondah.com
---------------------------------
Searching Google.com:80...
Searching Altavista.com:80...
Found 0 possible subdomain(s) for host kondah.com, Searched 0 pages containing 0 results

Gathered E-Mail information for kondah.com
---------------------------------
Searching Google.com:80...
Searching Altavista.com:80...
Found 0 E-Mail(s) for host kondah.com, Searched 0 pages containing 0 results
```
## routage de donnees `tcpttraceroute`

```terminal
tcptraceroute kondah.com
```

`results`
```terminal
Running:
	traceroute -T -O info kondah.com 
traceroute to kondah.com (188.165.7.24), 30 hops max, 60 byte packets
 1  172.20.10.1 (172.20.10.1)  9.697 ms  9.663 ms  11.423 ms
 2  * * *
 3  * * *
 4  154.72.175.29 (154.72.175.29)  103.633 ms  103.685 ms  103.756 ms
 5  154.72.175.1 (154.72.175.1)  101.290 ms  101.272 ms  101.256 ms
 6  154.72.188.98 (154.72.188.98)  105.516 ms  206.471 ms  204.287 ms
 7  45.238.96.194 (45.238.96.194)  285.441 ms 190.98.141.198 (190.98.141.198)  204.181 ms 45.238.96.194 (45.238.96.194)  285.335 ms
 8  200.16.69.82 (200.16.69.82)  295.278 ms  295.249 ms *
 9  200.16.69.64 (200.16.69.64)  288.994 ms  288.974 ms *
10  was-dc10-pb1-ptx.va.us (142.44.208.74)  251.662 ms  251.355 ms  251.335 ms
11  * * *
12  * * *
13  * * *
14  was-nva1-sbb1-nc5.va.us (192.99.146.113)  299.855 ms  305.650 ms  308.028 ms
15  * * *
```
