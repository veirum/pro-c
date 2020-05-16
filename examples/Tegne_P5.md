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

Inden vi kommer i gang er der et meget vigtig koncept, i er nødt til at vide fra starten. Modsat hvad i har lært lige siden i første gang så et koordinatsystem er y-aksen modsat. Det vil sige, at de positive værdier er nedad og de negative opad. Orego (0, 0) befinder sig i øverste venstre hjørne. Dette er ikke fordi tidligere programmøre syntes det villle være skide sjovt, at lave om på hvordan alle havde lært koordinatsystemer ind til computeres indtog. Det omvendte koordinatsystem stammer fra den gamle billedteknologi i CRT/billedrør monitors, der tegner billedet fra overste venstre hjørne linie for linie. For at lette programmering og den interne match mellem hukommelse og visning af billede, valgte man at flippe y-aksen og rykke orego (0, 0) til øverste venstre hjørne. 

​     

![Omvendt koordinatsystem](https://p5js.org/assets/learn/coordinate-system-and-shapes/images/drawing-03.svg)





## Setup og Draw

Når vi åbner p5.js web editor for første gang,  bliver vi modtaget af en tom eksempel skabelon. Den er udfyldt med nogle essentielle liners kode som vi skal have med for at kunne benytte p5.js til at tegne og lave animation mm., se billedet neden under. 







#### Setup

I skabelonen ser vi 



#### Draw





## Eksempel på et rektangel



###### Eksempel på en rektangel

```javascript
function setup(){
	createCanvas(400, 400);
}

function draw(){
  background(220);
	rect(200, 200, 100, 50);
}
```







![Web editor](https://user-images.githubusercontent.com/50386960/63022125-e5c32500-beaa-11e9-9b62-9b4cfde4af9f.png)







## Links

[Et interaktivt eksempel af figuren i toppen.](https://www.lyceelecorbusier.eu/p5js/?p=2586)