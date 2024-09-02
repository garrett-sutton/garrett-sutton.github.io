---
layout: post
title:  It's the Tour de France!
date:   2024-08-25
categories: [ travel, zz_sabbatical-2024 ]
images:
  - path: /assets/images/familyIsolaTour2024.jpg
    alt: "At the base of the final climb for stage 19 in Isola village"
  - path: /assets/images/GraceGwenIsolaTour2024.jpg
    alt: "Grace and Gwen in Isola Village"
  - path: /assets/images/colmianeCrowdTour2024.jpg
    alt: "Crowd near the top of La Colmiane - Stage 20"
  - path: /assets/images/GraceGwenWaitingColmianeTour2024.jpg
    alt: "Hanging out in woods next to La Colmiane - Stage 20"
  - path: /assets/images/topColmianeTour2024.jpg
    alt: "Top of La Colmiane - Stage 20" 
  - path: /assets/images/nice250mToGoTour2024.jpg
    alt: "Under the 250m to go sign - Stage 21" 
  - path: /assets/images/niceAfterTour2024.jpg
    alt: "Sun sets on 2024 Tour de France in Nice" 
  - path: /assets/images/caravanGoodsTour2024.jpg
    alt: "Stuff acquired from caravan at tour 2024" 
---
{% assign isola_images = "" %}
{% assign colmiane_images = "" %}
{% assign nice_images = "" %}
{% assign caravan_images = "" %}

{% for image in page.images %}
    {% if image.path contains "Isola" or image.path contains "isola" %}
        {% assign isola_images = isola_images | append: image.path | append: "," %}
        {% assign isola_images = isola_images | append: image.alt | append: "|" %}
        {% continue %}
    {% endif %}
    {% if image.path contains "Colmiane" or image.path contains "colmiane" %}
        {% assign colmiane_images = colmiane_images | append: image.path | append: "," %}
        {% assign colmiane_images = colmiane_images | append: image.alt | append: "|" %}
        {% continue %}
    {% endif %}
    {% if image.path contains "Nice" or image.path contains "nice" %}
        {% assign nice_images = nice_images | append: image.path | append: "," %}
        {% assign nice_images = nice_images | append: image.alt | append: "|" %}
        {% continue %}
    {% endif %}
    {% if image.path contains "Caravan" or image.path contains "caravan" %}
        {% assign caravan_images = caravan_images | append: image.path | append: "," %}
        {% assign caravan_images = caravan_images | append: image.alt | append: "|" %}
        {% continue %}
    {% endif %}
{% endfor %}

{% assign isola_images = isola_images | split: "|" | where_exp: "item", "item != ''" %}
{% assign colmiane_images = colmiane_images | split: "|" | where_exp: "item", "item != ''" %}
{% assign nice_images = nice_images | split: "|" | where_exp: "item", "item != ''" %}
{% assign caravan_images = caravan_images | split: "|" | where_exp: "item", "item != ''" %}

<script>
  var slideIndex = 1;
  showSlides(slideIndex,"isola-pics");
  showSlides(slideIndex,"colmiane-pics");
  showSlides(slideIndex,"caravan-pic");
  showSlides(slideIndex,"nice-pics");
  
  function plusSlides(n, type) {
    showSlides(slideIndex += n, type);
  }

  function currentSlide(n, type) {
    showSlides(slideIndex = n, type);
  }

  function showSlides(n, type) {
    var i;
    const query = '[aria-label*="' + type + '"]';
    var slides = document.querySelectorAll(query) 
    if (n > slides.length) {slideIndex = 1}
    if (n < 1) {slideIndex = slides.length}
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    slides[slideIndex-1].style.display = "block";
  }
</script>

I started watching the Tour de France as something to do during covid. That 
was the year that Tadej Pogacar burst onto the scene and made up over a minute 
on an epic stage 20 time trial to beat Primoz Roglic and win the tour. I’ve 
been drawn to the suffering, the tactics, and the beauty of the scenery ever 
since. So when I was working through ideas on where to go for my sabbatical 
for work, seeing the Tour de France in person was high on my list. As we got 
closer, I was admittedly a bit nervous about how fun it could really be. I 
contend that with modern television, sporting events might be nicer to watch 
from your couch. There’s in-depth analysis and the camera angles are 
incredible. And with the tour, being there in person felt like it would miss 
the mark on each point. There’s no broadcast for me to watch and follow along 
with. And there’s a single “camera” angle - your own eyes for ~5 seconds until 
the riders are gone. Even after being there for 3 stages, I think all of those 
presumptions are still true. The tour is a lot of fun to watch from your 
couch. But it was truly a remarkable experience to see in person.

## stages
We went to stages 19, 20, and 21 of this year’s Tour de France.

### isola - stage 19
Isola is a small town close to the Italian border in the Southern Alps. It was 
about a 1-hour drive from where we were staying. We left in the late morning 
to drive there. It was a beautiful drive all along the way. As we got closer 
(within 15 miles), I started to notice a fair amount of people parking and 
riding their bikes - bike gangs, mountain bikes, solo bikes, nice bikes, 
electric bikes. People seemed to just pack some extra shoes and a shirt for 
the day of hanging around for the tour and then ride back to their car. It 
would have been nice to not have to worry about parking. I had been stressing 
for days that we were going to get to this town and not have a place to park. 
As we got closer and closer, traffic continued to be dense and things looked 
bleak. Luckily, we found a spot about a mile away from town. This village of 
Isola was at the base of the final climb on today’s stage – 15 km from the 
finish.

We walked into the village, Grace carrying Gwen in the carrier and me carrying 
the backpack/diaper bag. We had some time until even the caravan came through. 
The village felt exactly like what you’d expect of a small alpine French 
village – narrow cobblestone streets, a square with seating, and a few small 
mom-and-pop businesses. It seemed like even though this little town knew that 
the tour was coming through, they were still overwhelmed. With some fear of 
being unable to communicate (and lack of service), we ended up waiting in line 
to get into a small grocery store to stock up for the rest of our day.

After acquiring lunch, we went to a small park along the course so that Gwen 
could move around a bit. And this is when the real fun started.
I have been aware of the Tour de France caravan, but it’s never on TV and I 
just assumed it was a few cars that came through ceremoniously. My assumption 
couldn’t have been more wrong. We were sitting in this park when the caravan 
started making its way through and I started walking over to the side of the 
road just to see what it was all about. I no more than started walking when 
the first cars started chucking all sorts of goodies along the road. Like a 
small child, I took off to see what I could get my hands on. They threw 
everything from bucket hats for each of the Tour jerseys to small snacks to 
dishwasher detergent. It’s a huge marketing thing where all of the sponsors 
create these fleets of parade floats and throw out all sorts of stuff every 
single day of the tour. Some people walked away with mountains of stuff. It 
was so surprising to see such a thing as an American. I’m so used to going to 
sporting events and they throw out like 5 T-shirts to the entire crowd. The 
Tour de France caravan couldn’t be more different. It felt like they wanted 
everyone to have something. Truly, the caravan was a real highlight. It set 
the stage for a lot of fun today and in the days ahead.

After the caravan, it took about an hour or so for the race to come through. 
With ridiculously bad service (thanks Verizon), it was hard to keep track of 
the race. We found the Uno X team had a private party with a big screen 
outside that we could see from the road. That was the best we could do. It was 
also nicely situated next to this river that came down out of the mountains. 
Though it wasn’t overly hot (or sunny), standing on the bridge over the river 
provided a nice coolness to the air.

It was cool to feel the anticipation build as the race got closer and 
eventually made its way through. As expected, the riders were there and gone 
in a really short amount of time. After the breakaway and GC guys passed 
through, we made the short walk back up to the village square where they had 
another big screen set up. A lot of other people did the same. There was a lot 
of energy in the crowd and it was specifically exciting for us because the 
young American, Matteo Jorgenson, had made his way solo off the front. 
Unfortunately for him and us on that day, Tadej is an assassin and managed to 
make up several minutes in the last few kms to win. Though almost only counts 
in horseshoes and hand grenades, it was cool to see Matteo almost win and 
eventually come in second on the stage. All while this was happening, the 
crowd built up around us and there was a lot of excitement. Some Slovenian 
fans were sitting directly in front of us, but they weren’t the only ones 
pulling for Tadej to win. It’s strange. On any other day, I would be hyped to 
see him do something that is seemingly superhuman. But it stunk to have an 
American be his victim on this day. I call out fans cheering for Pogi here 
because it’s very clear that even though he seems far and away the favorite to 
win almost every race he enters, he is also a real fan favorite. People – 
myself included – seem to love his uncanny ability on a bike and youthful 
exuberance.

<div class="slideshow-container">
  <div class="mySlides fade" >
    <p align="center">
      <a style="font-size:-webkit-xxx-large; padding:10px" 
      onclick="plusSlides(-1,'isola-pics')">&#10094;</a>
      <a style="font-size:-webkit-xxx-large; padding:10px" 
      onclick="plusSlides(1,'isola-pics')">&#10095;</a>
    </p>
    {% for image in isola_images %}
    {% assign img = image | split: "," | where_exp: "item", "item != ''" %}
    <p align="center" aria-label="isola-pics">
      <img src="{{ img[0] }}" 
        style="width:50%;"
        alt="{{ img[1] }}">
    </p>
    {% endfor %}
  </div>
</div>

### la colmiane  - stage 20
Luckily for us, we didn’t have to do any driving for Stage 20. We were staying 
in an Airbnb at the top of the second to last climb of the stage - la colmiane.

After our surprise experience with the caravan yesterday, we made it a 
priority to see it again. We set up shop in what seemed like a decent spot 
right before the King of the Mountains banner. Before the caravan even came 
through, we were gifted with another surprise. The polka dot sponsor and this 
orange soda sponsor came through handing SO MUCH STUFF. The polka-dot sponsor 
had a whole truck full of polka-dot shirts and I estimate they gave away 
thousands of them. When I asked for 2, they handed them over without question. 
I suspect they hand out all of these shirts to make the TV shot look really 
good at the top of the mountains with everyone in polka dots. And then the 
Orangina truck was a similar story. They initially started handing out 
individual cans but that was overwhelming for the distributors. It was a ton 
of people crowding around with arms outreached hoping for one to be handed to 
them. As time went on, they just started handing out full cases of orange 
soda. I managed to snag one of these. It was quite funny. As I walked back to 
Grace and Gwen, I managed to get rid of the whole thing, save the 2 that I 
kept for Grace and me. While we continued waiting for the actual caravan, we 
met some women from the US which was a welcome conversation. The caravan 
passed through with more excitement. We snagged a lot less goodies today, but 
it was still a fun time.

To explore a little bit, we walked our way down the climb to see if there was 
a better spot to watch the race come through. What we found was the 
quintessential Tour de France viewing spot - within the masses, near the top 
of a major climb, shaded grassy area in the woods right next to the road. So 
rather than needing to stand next to the course to maintain a spot in the 
baking sun, we could sit in the shade and relax while we waited for the race 
to come through. It was cool to look up and down the climb from our spot and 
see all of the other fans packed along the road also waiting for the race.

When the race came through, it was all strung out. They passed us a little bit 
slower today but they were still flying. You could catch glimpses of almost 
everyone. With the race being strung out, it wasn’t a big deal to be out on 
the road. You simply took a step back when the police motorbikes came through 
and then a single-file line of riders would fly past. This continued for a 
little while. And then the groupetto came through. I sort of panicked because 
I had to jump off the road to get out of the way instead of just taking a step 
backward. Not such a big deal on my own, but Grace had also made her way down 
with Gwen at that point too. Fortunately, nothing came of it though.

<div class="slideshow-container">
  <div class="mySlides fade" >
    <p align="center">
      <a style="font-size:-webkit-xxx-large; padding:10px" 
      onclick="plusSlides(-1, 'colmiane-pics')">&#10094;</a>
      <a style="font-size:-webkit-xxx-large; padding:10px" 
      onclick="plusSlides(1, 'colmiane-pics')">&#10095;</a>
    </p>
    {% for image in colmiane_images %}
    {% assign img = image | split: "," | where_exp: "item", "item != ''" %}
    <p align="center" aria-label="colmiane-pics">
      <img src="{{ img[0] }}" 
        style="width:50%;"
        alt="{{ img[1] }}">
    </p>
    {% endfor %}
  </div>
</div>

Once the whole race came through, we walked up to the top of the climb where 
another big screen had been set up that was showing the race. It was cool to 
see the mass of spectators make their way up and find a spot in front of the 
big screen to watch the last climb. It became a small stadium of sorts where 
everyone was glued to the TV. Again, everyone seemed to be cheering for Tadej 
and again Tadej delivered - this time outdueling Jonas in the last few hundred 
meters.

### nice - stage 21
Stage 21 was a time trial from Monaco to Nice. This was the first time that 
the Tour didn’t finish in Paris. And it was also the first time since 1989 
that there was a final day time trial - a particularly exciting day for 
American fans. In 1989, Greg LeMond came from behind to win during that final 
stage time trial.

To continue with the routine of the past few days, we made an effort to go see 
the caravan again. Our goal for the day was to snag the coveted yellow cycling 
hat from the yellow jersey sponsor's car. We found a spot along the Nice 
promenade at the 4 km-to-go banner. Honestly, any spot along the course likely 
would have been great today, but this fit right into our day of exploring 
around Old Nice and seeing Castle Hill Park. When the caravan eventually came 
through, we lucked out! Actually, Grace and I both caught one, but Grace gave 
hers away. Mission accomplished! Like the other days, the caravan for today 
was a ton of good energy.

<div class="slideshow-container">
  <div class="mySlides fade">
    {% for image in caravan_images %}
    {% assign img = image | split: "," | where_exp: "item", "item != ''" %}
    <p align="center" aria-label="caravan-pic">
      <img src="{{ img[0] }}" 
        style="width:50%;"
        alt="{{ img[1] }}">
    </p>
      {% endfor %}
  </div>
</div>

After the caravan, we had a long long time to hang around. The thing with 
spectating a time trial is that it’s literally the opposite of spectating the 
other days. On other days you wait and wait for the race to come through and 
then they are gone. But with the time trial, it takes over 4 hours for 
everyone to even get started. And because we only cared about the last 
probably 15 guys in the GC, we had 3+ hours to kill until we wanted to be 
along the route to see the top guys finish. We made good use of this time 
though - navigating our way through Old Nice, getting some good food, going to 
the beach, and grabbing a beer. Eventually, it was time for us to get on the 
course. Somewhat unfortunately for us, everyone and their mother also thought 
the same.

Figuring that we wouldn’t find a better spot, we set up shop about 3 people 
deep from the barrier at the 250m to go sign. To set the stage, you can 
imagine the end of the day’s route as heading east on the promenade (beach 
side), making a U-turn to come back westbound (city side), and then making a 
turn north into the city with about 300m to go to the finish. From our spot, 
we could catch a glimpse of riders as they passed going east and could see 
them appear around the corner as they headed up to the finish. We got to see 
the likes of Matteo, Remco, Jonas, and Tadej fly past. The energy around us 
was incredible. With every single rider, fans start banging on the barrier to 
cheer them on to the finish. As the names got bigger, so did the cheering. A 
group of Danish fans were chanting “JONNAASSS, JONNASSS, JONNASSS” and banging 
away as they waited anxiously for their national treasure. And with Tadej, the 
banging started even earlier. The media helicopter was overhead and everyone 
was locked in as the yellow jersey flew past. After he finished, it was a sea 
of humanity with media helicopters overhead and the sun starting to set - 
truly a picturesque moment. I couldn’t help but smile and try to take it all 
in.

<div class="slideshow-container">
  <div class="mySlides fade">
    <p align="center">
      <a style="font-size:-webkit-xxx-large; padding:10px" 
      onclick="plusSlides(-1, 'nice-pics')">&#10094;</a>
      <a style="font-size:-webkit-xxx-large; padding:10px" 
      onclick="plusSlides(1, 'nice-pics')">&#10095;</a>
    </p>
    {% for image in nice_images %}
    {% assign img = image | split: "," | where_exp: "item", "item != ''" %}
    <p align="center" aria-label="nice-pics">
      <img src="{{ img[0] }}" 
        style="width:50%;"
        alt="{{ img[1] }}">
    </p>
    {% endfor %}
  </div>
</div>

## takeaways
The tour was probably my favorite part of the trip. It was different from what 
I expected and in the best way possible. We were really fortunate to have good 
weather and very few logistical hurdles to overcome. And because the race 
comes through later in the day, we didn’t have to be in a huge hurry at any 
point, which gave us a good opportunity to explore the surrounding areas (by 
foot of course).

Though the US as a whole and myself are sports-crazed, especially with 
football for nearly half of the year, the Tour felt different. There’s 
a true cultural component to the tour. 
I recently listened to Jonas say "The Tour is bigger than cycling itself." I 
think that's a great way to put it. The French clearly take pride in hosting 
this race every year. Towns, cities, and villages are transformed overnight to 
prep for each stage. People set up all along the route in campers' nights in 
advance to guarantee a spot and infiltrate otherwise unknown towns. There is 
an unspoken energy all around. But given the riders in the tour aren’t only 
from France, there’s world interest in the race too. We saw people from all 
over who were there to cheer on their nation’s riders. Regardless of fandom, 
it appeared that everyone cheered on every rider, knowing that they were 
witnessing one of the hardest races in the world. There's a collective 
understanding that the riders are suffering through this otherworldly endeavor 
- even though they make it look easy. In addition to the crazed cycling fans, 
I'm sure many in attendance do not care at all about the bike race. Because 
it's free and with a new stadium for every stage, there are always new faces 
in the crowd. Each day is truly an adventure.

Depending on the type of experience, I think great times can be things that 
you’re OK with doing just once in your life or there are things that you’re 
left wanting to do again. I’d air on the tour experience being more of the 
latter for me. I definitely had a lot of fun while we were there. But as we 
made our way around France, I got to see and even ride some other areas the 
tour commonly goes through. I think seeing the tour going through a new area 
would be an entirely new experience, a whole new adventure. And though it’s 
cool for us to say that we saw the tour finish outside of Paris for the first 
time ever, the TV images of the Champs Elysees and the fact that you’d see the 
race wizz past 8 times seems so cool. As a bonus, I listened to a podcast when 
we got back that said the caravan on the Champs is also a sight to behold. All 
of this is to say, I think going back would be a lot of fun. Though it won’t 
happen for some time, I hope a next time includes more bike riding (maybe even 
the L`Etape du Tour de France) and seeing the finish on the Champs in Paris.