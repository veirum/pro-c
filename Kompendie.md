# Kompendie

*af Jeppe Veirum Larsen, senest opdateret Aug. 2022*

**Fag:** Programmering c&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;**Sprog: Java**

<br>

Dette er et kompendie til valgfaget programmering c, hvor i finde beskrivelser og simple eksempler på brugen af de forskellige emner læreplanen for programmering c indeholder.  



### Processing og P5.js

Setup



draw



## Variabler

![Think variables as boxes contining values!](./assets/variables.png)

Variabler er en af grundpillerne i programmering. Variabler bruges i alle programmer og bruges til at holde på værdier såsom tal, tekst, objekter, boolske værdier og meget mere. I dette afsnit vil gennemgå hvad en variabel er, hvilke typer der findes og hvordan de bruges.

<br>

 **Emner**

- Hvad er en variabel

- Datatyper

- Oprette en variable
- Basal aritmetik i programmering

- Ændre typen af variablen, typecasting

- Skrive til konsollen ??
- Konstanter

<br/>

### Hvad er en variabel

Udtrykket *variabel* bruges i mange forskellige sammenhænge og mange kender det måske fra matematik, hvor hvor en variabel f.eks. ***a*** eller ***x*** bruges til at beskrive en ukendt mængde der kan ændre sig, eller variere, derfra navnet ***variabel***. 

I datalogi repræsenterer en variabel, allokering af hukommelse til opbevaring af en eller anden form for data også kaldet værdi. Men hvordan ser en variabel egentlig ud?

 Lad os tage et lille eksempel hvor vi opretter vi en variabel med navnet ***a*** og vi giver den værdien ***2***.

<br>

**Eksempel på oprettelse af en variabel**

````java
int etTal = 2;
````

<br/>

Eksemplet ovenfor kan nok se lidt fremmed ud for folk, der aldrig før har stiftet bekendskab med programmering. Den første vi skriver er ordet ***int***. Dette er det første der skal skrives når man ønsker at oprette en *ny* variabel der kan indeholde et heltal. Herefter skal variablen have et ***navn***, som i dette tilfælde er ***etTal***. Variabler kan hedde hvad som helst. Dernæst kommer lig med tegnet ***=*** , der i programmering bruges til at tildele noget en værdi, som her i eksemplet bliver variablen med navn ***etTal*** tildelt værdien ***2***. Til sidst afsluttes oprettelsen med semikolon ***;*** der giver tegn til computeren, at vores instruktion slutter her. Nedenfor kan ses en forklaring skrevet ind i eksemplet.



```java
//Her er en variabel kaldet 'a', indeholdende værdien 2, skrevet i Javascript.

int etTal = 2;
	
//Her er komponenterne en variabel dekleration består af
//	initialiser		navn			operator			værdi				terminator
			int						a						=						2							;

```

<br/>

#### Øvelser



### Datatyper

Variable kan holde på forskellige typer af data. Man kan se variabler som en kasse eller en spand med et navn på. Man kan putte noget ned i spanden eller kassen for at opbevare det, man kan kigge ned i kassen og se om alle tingene stadig er der eller tage det op og putte noget andet i. De ting vi kan putte ned i kassen hedder ***datatyper***. Der findes mange forskellige datatyper, hvor de mest brugte er ***int***, ***float***, ***bool*** og ***String***. I eksemplet herunder kan vi se hvordan vi opretter en variabel der indeholde hver af de mest brugte typer.



![variables_int](./assets/variables_int.png)



```java
//EKSEMPEL - opret en variabel 

//int står for integer og er heltal
int etHeltal = 2;

//float står for floating point og er kommatal 
float etKommatal = 2.2;

//String står for en streng af characters altså tekst
String nogetTekst = "Hej med dig.";

//bool står for boolean og er boolske værdier (sandt eller falsk)
boolean sandtEllerFalsk = true;
```

<br/>

>  :warning:  Javascript skelner ikke mellem int of float, men bruger den samlede datatype *number* for både int og float. Vi skelner mellem dem her, da de fleste programmeringssprog skelner mellem disse to typer. 



#### Mere om datatyper

Datatyper er en vigtig del af programmering. I dag kan man sagtens lave et helt program uden at tænke for meget over præcis hvilke typer man bruger. Det er fordi computerne får mere og mere hukommelse og man derfor kan tillade sig ikke at gå så meget op i om man løber tør for ram.

**De gængse data typer**

```java
//Heltal
int alder = 12;

//Kommatal
float decimaler = 2.4;

//Tekst
String navn = Troels;

//Sandt/falsk
boolean erDetSandt = false;
```

Som beskrevet tidligere kunne man forestille sig en variabel som en beholder, der kan indeholde en bestemt type data. Men lige som i den virklige verden har en beholder en vis størrelse. I en 10L spand kan man opbevare f.eks. indholdstypen vand, men hvis man prøver at 'gemme' 35 liter i en 10L spand flyder det over og alt andet end 10L er tabt.

Det samme gælder med variabler. I mange programmeringssprog kan der være 2 bytes i f.eks. en int. Men hvor 'mange liter' kan der være? For at finde ud af hvor stort et tal der kan være i en int kan man bruge et lille simpelt regnestykke. 1 byte indeholder 8 bits og en int består af 2 bytes så den må jo så bestå af 16 bits. For at finde ud af hvor stort et tal en int kan gemme opløfter man 2 i antallet af bits, se neden under.


$$
\text{Det højeste tal en integer på 2 bytes kan indeholde er:}\\
2^{16} = 65536
$$

Når vi opretter en variable er den altid *signed*, hvilket betyder at vi kan både have positive og negative værdier. Det vil sige at når vi opretter en int på 2 byte kan vi give den en værdi mellem ***-32,768 til 32,767*** hvilket i alt er 65536 værdier. 

Hvis vi ønsker at holde tal som er større end 32767 er vi nødt til at bruge unsigned eller bruge en datatype der er større f.eks. long der kan indeholde heltal og i mange sprog er 4 bytes. 
$$
\text{Det højeste tal en integer på 4 bytes kan indeholde er:}\\
2^{32} = 4.294.967.296
$$
Når vi opretter en **long** er den *signed* og vi kan gemme tal mellem ***-2,147,483,648 til 2,147,483,647***. Noget mere end i **int**.

Man kan så sige at hvorfor bruger vi så ikke bare altid den største? Det kan man også, men man skal være opmærksom på at man hurtigt bruger masser af RAM i mere komplekse systemer.










### Kig ned i kassen

Så langt så godt, men vi mangler at kunne se hvad variablen faktisk indeholder. For at se hvad indholdet af en variabel er er vi nødt til at kunne skrive/printe dens værdi et sted hvor vi kan se det. Det gøres på lidt forskellige måder i hvert sprog, men fælles er at de er i stand til at skrive til en form for konsol.



```javascript
// Sådan skrives værdien af en variabel til konsollen
let a = 2;

let b = "Hej";

console.log(a);

// OUTPUT
// 2

console.log(b);

// OUTPUT
// Hej
```



> :pencil2: Øvelse: Lav selv 10 variabler, hvor du bruger alle de forskellige datatyper. Det kunne f.eks. var data om dig selv såsom navn, alder, højde, øjenfarve, køn, osv. Når de er oprettet skriv dem til konsollen.



### Ændring af Variabler



der kan indeholde  I vores første eksempel brugte vi tallet 2 som vi puttede ind i vores variabel. 

Når vi opretter en variabel operere vi med forskellige såkaldte data typer. 



### Implicitte og Eksplicitte Variabler

Der findes to overordnede typer af variabler kaldet implicitte og eksplicitte variabler. 




### Data typer???



> :pencil2: **Øvelse 1**
>
> Prøv at oprette din egen variabel. Du kan kalde den hvad du vil og du vælger selv om den skal indeholde tal eller bogstaver.



> :warning: De mest brugte datatyper er int (heltal), float (kommatal, String (tekst), bool (sandt/falsk) 



:warning: Implicitte variabler, som f.eks. dem i JavaScript og Python, bestemmer selv hvilken datatype de bliver ud fra hvilke værdier de gemmer på. Dette går for det meste godt, men nogle gange ønsker vi at  



>:pencil2: **Øvelse 1**
>
>
>Prøv at oprette din egen variabel. Du kan kalde den hvad du vil og du vælger selv om den skal indeholde tal eller bogstaver.



> :mag: Hvis du er i tvivl om, hvilken *datatype* din variabel er.
>
> ```javascript
> console.log(typeof enVariabel);
> //output: "number"
> ```
>
> 



> :warning: I vil støde på eksempler, hvor ordet **var** bruges istedet for **let**. 
>
> ```javascript
> var enVariabel = 2;
> ```
>
> Til lige brugte man ***var*** til at oprette variabler i javascript, men i nyere udgaver af sproget er man gået over til at bruge ***let*** i stedet. Ordet ***var*** blev dog brugt i mange år, så mangle ældre eksempler bruger ***var***.



> :warning: Husk at et variabel navn skal være unikt og sigende for hvad den indeholder.  
> Du skal benytte [a-z] [A - Z] [0 - 9] _ eller $. Første position kan ikke være [0-9] når du navngiver. Ved at følge dette undgår du fejl hvis du ønsker at bruge din kode andre steder eller i andre sprog.
>
> 
>
> :no_entry_sign: **Dette må du ikke**
>
> ```javascript
> //Begynder med et tal
> let 1lilleMand = "Jørgen";
> 
> //Begynder med et beskytte ord
> let undefined = 98;
> ```
>
> <br/>
>
> :white_check_mark:  **Dette må du gerne**
>
> ```javascript
> let enLilleMand = "Jørgen";
> let monsterJegHarDrukket = 98;
> ```
>



> :book: **Termer**
>
> | Term på Engelsk | Betydning på Dansk                  |
> | --------------- | ----------------------------------- |
> | Initialise      | Fastsætte en værdi som udgangspunkt |
> | Allocate        | Tildele plads i hukommelse (RAM)    |
> | Declare         | Erklære/oprette                     |
> | Assign          | Tildele en variable en værdi        |
>
> 





> :books: **Uddybende Materiale**
>
> [Javascript.info om Variabler](https://javascript.info/variables)
>
> [Variables in P5.js Video 1/2](https://www.youtube.com/watch?v=RnS0YNuLfQQ)
>
> [Variables in P5.js Video 2/2](https://www.youtube.com/watch?v=Bn_B3T_Vbxs)

 

## Kontrolstrukturer

Et simpelt computerprogram bliver eksekveret sekventielt. Den starter øverst på linje 1 og udfører den kommando, dernæst linje 2, 3, 4, 5 osv. indtil den når enden af programmet og det vil slutte.

EKSEMPLE PÅ PROGRAMHER DER BARE KØRE OG SÅ SLUTTER

### Programflow







Scope



### 



Hvad er det og hvorfor har vi brug for dem?

Kode eksekveres sekventielt det vil sige starter på linje 1 dernæst linje 2, 3, 4 ... osv. 



### Forgreninger

#### if



#### else



#### Else if





### Løkker



#### For



#### While





## Funktioner















