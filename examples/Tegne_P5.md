# Hvordan man tegner i P5.js

_af Jeppe Veirum Larsen, opdateret 5/5 2020_

​     

![Generative art](https://www.lyceelecorbusier.eu/p5js/wp-content/uploads/sites/25/2016/02/P_2_2_3_01.png)

​     

> ### Hvad du vil lære i dette forløb
>
> - Hvordan man giver computeren instruktioner, gennem kald af funktioner.
> - Hvordan man tegner en cirkel, ellipse, rectangel, linie ved at kalde forskellige funktioner.
> - Den korrekte syntax til at kalde funktioner i JavaScript og p5.js.
> - Canvas, setup, draw, pixels og orientering af akser.
>



_Alle eksemplerne kan følge ved at bruge [p5.js web editor](https://editor.p5js.org). Du **skal oprette en bruger** og logge ind med den hvis du ikke har en i forvejen. Så kan du blandt andet gemme dine projekter, og dele dem med andre._



### The Upside Down

Inden vi kommer i gang, er der en meget vigtig detalje, der er essentielt for at undgå at blive alt for forvirret. Modsat af hvad børnelærdom siger om et koordinatsystem, altså at x-aksen peger til højre, y-aksen peger op og orego er i midten, er det ikke helt sådan at det forholder sig når vi snakker skærme og grafik. Når vi snakker grafik på en skærm er y-aksen modsat, med de positive værdier nedad og de negative opad og orego (0, 0) befinder sig i øverste venstre hjørne. Dette er ikke fordi tidligere programmøre syntes det villle være skide sjovt, at lave om på hvordan alle havde lært koordinatsystemer. Det omvendte koordinatsystem stammer fra den gamle billedteknologi i CRT/billedrør monitors, der starter med at tegne billedet fra øverste venstre hjørne linie for linie. For at lette programmeringen og den interne match mellem computerhukommelse og visning af billede, valgte man at flippe y-aksen og rykke orego (0, 0) til øverste venstre hjørne. Og sådan er det bare, se eksemplet nedenfor.

​     

![Omvendt koordinatsystem](https://p5js.org/assets/learn/coordinate-system-and-shapes/images/drawing-03.svg)







### Online Editor



En enorm styrke til p5.js er deres online editor. 

## Setup og Draw

Når vi åbner p5.js web editor for første gang,  bliver vi modtaget af en tom eksempel skabelon. Den er udfyldt med nogle essentielle liners kode som vi skal have med for at kunne benytte p5.js til at tegne og lave animation mm., se billedet neden under. 



#### Setup

I skabelonen ser vi 



#### Draw









## Eksempel på et rektangel

`rect()` er en indbygget funktion i p5.js. Den gør os i stand til at tegne en rektangel ud fra fire parametre. Først skal den bruge en position i form af et (x, y) koordinat og derefter en bredde og højde.

```javascript
rect(x, y, width, height)
```





###### Eksempel på brug i p5.js

```javascript
function setup(){
	createCanvas(400, 400);
}

function draw(){
  background(220);
	rect(200, 200, 100, 50);
}
```















## Links

[Et interaktivt eksempel af figuren i toppen.](https://www.lyceelecorbusier.eu/p5js/?p=2586)