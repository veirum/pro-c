# 10 PRINT

![10 print](https://i0.wp.com/digitalsouls.com/wp/wp-content/uploads/2014/07/10print504.gif)

> **Emner**
>
> Løkker,<br/>
> Forgreninger<br/>
> JavaScript<br/>
> p5.js



I dette eksempel kommer vi til at benytte og sammensætte både løkker og forgreninger. Eksemplet generere en slags kunst/møsnter og er bedere kendt som *10 print*. Eksemplet stammer fra et gammelt og meget simpelt stykke kode, der fyldte skærmen med et både simpelt, men stadig imponerende randomiseret mønster. Den originale kode var skrevet i sproget *BASIC* der blev benyttet på Commadore 64 computeren (verdens mest solgte computer). Den originale koden kan ses i eksemplet neden for.



```basic
10 print chr$(205.5+rnd(1)); : goto 10
```



## Gennemgang

`10` er linie numret i BASIC. Man skal selv skrive linie nummer som er en meget vigtig komponent i sproget. I BASIC kan man ikke bare copy, past, cut og rykke rundt på kode som i dag. Derfor blev det en konvention, at man starter på linie 10 og lave nye linier i spring af 10 efterfølgende. Dette er for at skabe og sikre plads til, at man kan tilføje kode før og efter linierne, hvis behovet skulle opstå. 



- `print` betyder at der skal outputtes tekst. 

- ` chr$()` er en funktion som tager en *integer* som input og slå op i en database og returnere det tilsvarende symbol fra en tabel i dette tilfælde `\` for værdien 205 og `/` for værdien 206.

- `205.5` en *float* værdi. Grunden til at der er valgt værdien 205.5 er at værdien bliver til en integer så alt efter kommaet bliver smidt væk. Så hvis rnd() returnere mellem 0 - 49 bliver resultatet 205 hvis den returnere 50 - 99 bliver det 206. Så det er en måde at lave en form for forgrening på.
- `+` er addition

- `rnd()` er en *funktion* der tager et tal som on input og returnere en random float mellem 0 og tallet( i dette tilfælde 0 til 0.99). 

- `;  ` separere items i print statements.

- `:` er Basic's separator mellem instruktioner, hvor vi bruger  `;` de fleste stedder i dag. 

- `goto` springer til det linienummer angivet efter.



*Hvis man øsnker at se alle symbolerne man kan skrive i BASIC på Commodore 64 er her et [link til Commodore 64 PETSCII codes](https://sta.c64.org/cbm64pet.html).*



Eksemplet her er det som kaldes en uendelig løkke. Den starter på linie 10, kører koden og får at vide at den skal starte forfra på 'sig selv'. Den får aldrig ordre om at stoppe. Dette er sjældent ønskeligt, så derfor vil man ofte lave en konstruktion, hvor den kun kører et vist antal gange.

 

*Der er udgivet en bog om lige præcis dette stykke kode. Så hvis man ønsker at bladre lidt i den, kan bogen hentes ganske gratis på bogens hjemmeside [10Print.org](https://10print.org/10_PRINT_121114.pdf) (50 Mb).*



> **Opgave: RØD**
>
> Implementer 10 PRINT eksemplet i p5.js
>
> Ekstra: Lav tre muligheder i stedet for to: tilføj mellemrum som mulighed.













