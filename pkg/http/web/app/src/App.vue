<template>
  <img alt="Vue logo" src="./assets/unicorn-cat.png">
  <!-- <KatComponent msg="😻 FAT PUSSY RULES 😻" /> -->
  <KatComponent msg="Kat is writing code!😺🖥️👩🏼‍🔬" />
  <p>Hi! You've made it to Kat's personal website. This is just a fun lil thing that I'm doing to keep my engineering
    skills sharp and to learn something new - Vue.js!
    This website won't contain tons of pictures or frequest updates; I generally have a pretty small online presence and I
    like it that way. I do, however, maintain the right to write about whatever the hell I want, tech-related or
    otherwise.
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
  <ul>
    <li class="li-red"><span>Bingus!</span></li>
    <li class="li-orange"><span>Bingus!</span></li>
    <li class="li-yellow"><span>Bingus!</span></li>
    <li class="li-green"><span>Bingus!</span></li>
    <li class="li-blue"><span>Bingus!</span></li>
    <li class="li-indigo"><span>Bingus!</span></li>
    <li class="li-purple"><span>Bingus!</span></li>
  </ul>
  <p>Well, these days, I mainly do Terraform development for internal platforms, but some other high-leverage tools I
    really enjoy are Go and Python.</p>
  <!-- <button type="button" class="btn btn-primary">Primary</button>
  <button type="button" class="btn btn-secondary">Secondary</button>
  <button type="button" class="btn btn-success">Success</button>
  <button type="button" class="btn btn-info">Info</button>
  <button type="button" class="btn btn-warning">Warning</button>
  <button type="button" class="btn btn-danger">Danger</button>
  <button type="button" class="btn btn-light">Light</button>
  <button type="button" class="btn btn-dark">Dark</button>
  <button type="button" class="btn btn-link">Link</button> -->
</template>

<script>
//import HelloWorld from './components/HelloWorld.vue'
import KatComponent from './components/KatComponent.vue';

export default {
  name: 'App',
  components: {
    KatComponent
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
  list-style-type: lower-greek;
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