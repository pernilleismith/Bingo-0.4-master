//
//  BingoRegler.swift
//  Bingo 0.1
//
//  Created by Pernille Ingvaldsen Smith on 04/04/2020.
//  Copyright © 2020 Pernille Ingvaldsen Smith. All rights reserved.
//

import UIKit


/*
Tilgjenlig utstyr:
- 1 bingobong pr spiller som viser tall fra 1-75 randomsiert på 3 bokser av 5x5 tall
- 75 kuler med tall 1-75: Disse kulene vil trekkes ut random av bingoverten og ballene som er trukket legges til side. Man har derfor færre kuler i "kulepoolen" å trekke fra pr trekk.
- Alle runder foregår på samme bingobong
- Alle har like stor sjangs til å vinne, da alle spillere har én bong med tall som representerer alle kulene (1-75). (om man er max heldig kan man få 5 bingoer på 25 tall, dersom de 25 første tallene som trekkes er plassert i en og samme boks på din unike bong. Er man max uheldig får man ikke 5 bingoer før alle tallene er trukket ut, altså 75)

 
 
Runde 1:
Random tall plukke ut å leses høyt.
 1. runde varer til spilleren har krysset av for alle tall i én vannrett rad (feks rad 6)
 
 
 Runde 2:
 Random tall plukkes ut og leses høyt.
 2. runde varer til én spiller har krysset av for alle tall på to vannrette rader innenfor én boks. Feks rad 11 og rad 15.

 (Info: Selvom en spiller i utgangspunktet har en vannrett rad (rad 6) i boks nr 2 i første runde, kan det forstsatt gå raskere å få to vannrette rader i boks nr 1 eller 3 dersom tallene som trekkes ut random befinner seg i spillerens boks 1 eller 3 og ikke i boks 2. Det betyr at én spiller kan vinne 1. og 2. runde i 2 forskjellige bokser. Det går selfølgelig også ann at man kan vinne 1. og 2 runde i samme boks)
 
 
Runde 3:
Random tall plukkes ut og leses høyt.
3. runde varer til én spiller har krysst av i tre vannrette rader innenfor én og samme boks. Feks rad 7, 9 og 10. (Samme rasjonale som for runde 2 gjelder her: selvom en spiller har 2 vanrette linjer utfylt og roper bingo i runde 2, kan det gå raskere (eller tregere) å fylle ut 3 rader i en annen boks avhengig hvilke random tall som trekkes ut i runde 3 og hvor de befinner seg på din unike bingobong)
 
 Runde 4:
 Random tall plukkes ut og leses høyt.
 4. runde vare til spilleren har krysset av i 4 vanrette rader innenfor én boks. Feks rad  1, 3, 4 og 5. (samme rasjonale gjelder her)
 
 
 Runde 5:
 Randomiserte tall plukkes ut og leses høyt.
 5. runde varer til én spiller har krysset ut alle 5 rader i en boks. Feks rad 6, 7, 8, 9 og 10. (samme rasjonale gjelder her).
 
 
 
 
 Dette gjenstår i min app, og jeg får det ikke til selv:
 
 Når man har fått bingo på sin første vannrette rad uavhengig hvilken boks, skal popUpen vises (det gjør den pr nå). (per nå viser den popupen seg hver gang en vannrett rad er utfylt)
 
 Når popUpen "dismisses" første gang er man automatisk over i runde 2. Da vil jeg ikke at popUpen skal vises igjen før spilleren har 2 rader utfylte i én og samme boks (enten i boks 1, 2 eller 3)(dette kan inkludere bingoraden fra 1. runde dersom også 2. runde gir enda én vannrett rad i samme boks).
 
 
 Når popupen vises for andre gang (altså når man har 2 vannrette rader i samme boks) går man automatisk over i runde tre når man "dismisser" popupen. I runde tre vil jeg kun at bingo-popopen skal vises når man har 3 vanrette rader i en og samme boks.
 
 Etter at bingoPopUpen er vist tredje gang og er "dismisset", er man automatisk over i runde 4. Da ønsker jeg kun at popupen dukker opp når fire vanrette rader i en og samme boks er utfylt.
 
 Når dismissbutton presses for 4 gang er man automatisk over i runde 5. Da ønsker jeg kun at popupen vises igjen om man har fylt ut alle vanrette rader i én av boksene.
 
 */



/*
 Så det jeg tenker: Man må ha en metode for at popUpen ikke skal vises hver gang man får en utfylt rad etter runde en er ferdig. Og en metode som sjekker hvilke rader som er utfylt og om disse er i samme boks. Dersom antall rader i én boks korrelerer med hvilken runde man er i. Feks runde 3 - og tre vannrette rader i samme boks er utfylt skal bingopopupen dukke opp.
 */


// Håper dette er forståelig. Hvis ikke kan jeg sende en video av hvordan spillet foregår :)

