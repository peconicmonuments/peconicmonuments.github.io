---
layout: demo
---

{% comment %}
https://tobiasahlin.com/moving-letters/#3
https://fonts.adobe.com/fonts/futura-pt
https://michalsnik.github.io/aos/
https://fonts.google.com/?category=Display
{% endcomment %}

<link rel="stylesheet" href="https://use.typekit.net/utp1qfv.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Parisienne&display=swap" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>
<style>
h1 { font-family: 'Parisienne', cursive; }
.subtitle { font-size: 2em !important; font-family: 'Future PT' }
.subtitle .letter { opacity: 0; }
.iframe-container {
  position: relative;
  width: 100%;
  height: 0;
  padding-bottom: 56.25%;
  margin-bottom: 1em;
}
iframe[src*="youtube"] {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}

</style>


<div class="home">
  <div class="site-header-container {% if site.cover %}has-cover{% endif %}" {% if site.cover %}style="background-image: url({{ site.cover | prepend: site.baseurl }});"{% endif %}>
    <div class="scrim {% if site.cover %}has-cover{% endif %}">
      <header class="site-header">
        <h1 class="title ml3">{{ site.title }}</h1>
        <p class="subtitle">Established 1842</p>
      </header>
    </div>
  </div>

</div>


<script>
// Wrap every letter in a span
var textWrapper = document.querySelector('.ml3');
textWrapper.innerHTML = textWrapper.textContent.replace(/\S/g, "<span class='letter'>$&</span>");
var textWrapper2 = document.querySelector('.subtitle');
textWrapper2.innerHTML = textWrapper2.textContent.replace(/\S/g, "<span class='letter'>$&</span>");


var animation1 = {
    targets: '.ml3 .letter',
    opacity: [0,1],
    easing: "easeInOutQuad",
    duration: 1500,
    delay: (el, i) => 150 * (i+1)
}
var animation2 = {
    targets: '.subtitle .letter',
    opacity: [0,1],
    easing: "easeInOutQuad",
    duration: 200,
    delay: (el, i) => 100 * (i+1)
}

anime.timeline()
  .add(animation1)
  .add(animation2)

</script>

<div class="wrapper">
  <div class="page">

<p>
At Peconic Monument  Works we design, create, and install meaningful and unique memorials that fit within any budget.  Whether a simple flat marker or an elaborately designed mausoleum, we are here to serve your memorial and stonework needs.
</p>

<img src="/assets/wickham.png" alt="Stone base." />
<img src="/assets/osborne.png" alt="Stone base." />
<img src="/assets/sciarratta.png" alt="Stone base." />

<div class='iframe-container'>
<iframe src="https://www.youtube-nocookie.com/embed/30OPMQjfdIY?&controls=0&rel=0" moodestbranding frameborder="0" allowfullscreen></iframe>
</div>

<div class='iframe-container'>
<iframe src="https://www.youtube-nocookie.com/embed/_A9nJsiJy9E?&controls=0&rel=0" moodestbranding frameborder="0" allowfullscreen></iframe>
</div>

<div class='iframe-container'>
<iframe src="https://www.youtube-nocookie.com/embed/5iLuLfTzTBs?controls=0&rel=0" modestbranding frameborder="0" allowfullscreen></iframe>
</div>


<h2><a href="https://blog.rockofages.com/10-reasons-to-pre-plan-your-memorial" target="_blank">
10 Reasons to Pre-plan Your Memorial
<img src="/assets/preplan.jpg" />
</a></h2>


  </div>
</div>
