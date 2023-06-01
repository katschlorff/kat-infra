<template>
  <img alt="Vue logo" src="./assets/unicorn-cat.png">
  <!-- <KatComponent msg="😻 FAT PUSSY RULES 😻" /> -->
  <KatComponent msg="Trans rights are human rights!" />
  <BigCard></BigCard>
  <p class="gradient">
  </p>
  <h2>So, what is a Kat?</h2>
  <div class="card border-primary mb-3" style="max-width: 20rem; margin: auto; background-color: white;" >
  <div class="card-header" style="margin-bottom: -10%;">So, what is a Kat?</div>
  <div class="card-body">
    <h4 class="card-title" style="color: var(--bs-gray);">A Kat is:</h4>
    <p class="card-text">
      <ul>
    <li class="li-red"><span>Bingus!</span></li>
    <li class="li-orange"><span>Bingus!</span></li>
    <li class="li-yellow"><span>Bingus!</span></li>
    <li class="li-green"><span>Bingus!</span></li>
    <li class="li-blue"><span>Bingus!</span></li>
    <li class="li-indigo"><span>Bingus!</span></li>
    <li class="li-purple"><span>Bingus!</span></li>
  </ul>
    </p>
  </div>
</div>
  <p>Well, these days, I mainly do Terraform development for internal platforms, but some other high-leverage tools I
    really enjoy are Go and Python.</p>
  <h3>Attributions:</h3>
  <ul>
    <li>Cat Unicorn image: unable to find attribution</li>
    <li>Theme: <a href="https://bootswatch.com/quartz/">Quartz, from the Bootswatch project</a></li>
    <li><a href="https://getbootstrap.io">Bootstrap</a></li>
  </ul>
</template>

<script>
//import HelloWorld from './components/HelloWorld.vue'
import BigCard from './components/BigCard.vue';
import KatComponent from './components/KatComponent.vue';

export default {
  name: 'App',
  components: {
    KatComponent,
    BigCard
}
}
</script>

<style>
#app {
  font-family: Roboto, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  padding-left: 10%;
  padding-right: 10%;
  color: #FFFFFF;
  margin-top: 60px;
}

.gradient {
  background: -moz-linear-gradient(left, var(--bs-red), var(--bs-orange),var(--bs-yellow),var(--bs-green),var(--bs-teal),var(--bs-blue),var(--bs-indigo), var(--bs-purple));
  -webkit-background-clip: text;
  background-clip: text;
  -webkit-text-fill-color: transparent;
  background-color: #FFFFFF;
}

h2 {
  font-size: xx-large;
  word-spacing: 4rem;
  background: -webkit-linear-gradient(left, var(--bs-pink), var(--bs-blue));
  background-clip: text;
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  background-color: #FFFFFF;
}

.card-header {
  font-size: xx-large;
  /* word-spacing: 4rem; */
  background: -webkit-linear-gradient(left, var(--bs-pink), var(--bs-blue));
  background-clip: text;
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  background-color: #FFFFFF;
}

ul {
  list-style-type: disc;
}

.li-red {
  color: var(--bs-red);
}

.li-pink {
  color: var(--bs-pink);
}

.li-blue {
  color: var(--bs-blue)
}

.li-indigo {
  color: var(--bs-indigo);
}

.li-purple {
  color: var(--bs-purple)
}

.li-orange {
  color: var(--bs-orange)
}

.li-yellow {
  color: var(--bs-yellow)
}

.li-green {
  color: var(--bs-green);
}

.ls-teal {
  color: var(--bs-teal)
}

ul>li>span {
  -webkit-text-fill-color: var(--bs-gray);
}</style>