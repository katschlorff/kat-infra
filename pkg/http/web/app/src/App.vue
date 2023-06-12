<template>
  <img alt="Cartoon Unicorn Cat" src="./assets/unicorn-cat.png">
  <KatComponent style="margin-bottom: 2rem;" msg="Hi! I'm Kat Joy." />
  <BigCard cardtext="This is my personal website. This is just a fun lil thing that I'm doing to
        keep my engineering skills sharp and to learn something new - Vue.js!
        This website won't contain tons of personal pictures or frequest updates; I generally have a pretty small online presence
        and I like it that way. I do, however, maintain the right to write about whatever the hell I want, tech-related or
        otherwise. Tentative plans to do blog functionality / writing at some point if I decide I want the outlet.">
  </BigCard>
  <div class="card border-primary mb-3" style="max-width: 20rem; margin: auto; background-color: white;">
    <div class="card-header gradient" style="margin-bottom: -10%;"><span class="gradient">So, what is a Kat?</span></div>
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
  <BigCard
    cardtext="What's it like to work with me? I love to work independently when spiking on something, or when deep-diving into anything new, like a new cloud service or Terraform provider. However, when engaging with software organization at large, I enjoy seeking out opportunities to teach through one-on-one pair or mob programming, presentations, documentation, and developer relations. I do my best to create an energetic, enthusiastic culture of exchange, where help is freely given and received, and internal solutions are truly agile and meaningfully responsive to internal customer needs.">
  </BigCard>
  <BigCard cardtext="Engineering details of this website: This website was made using Vue.js, with a Go backend, running in a Docker container. The application is running on Google Cloud Platform Cloud Run. DNS CNAME for kat.computer provided by Namecheap. Repository here: https://github.com/katschlorff/kat-infra."></BigCard>
  <BigCard cardtext="What do I want to learn? Rust! Guitar! More cooking. More art and creative expression."></BigCard>
  <h3>Attributions:</h3>
  <ul>
    <li>Cat Unicorn image: unable to find original attribution. If this artwork belongs to you, or if you know who the original creator is, drop me a line.</li>
    <li>Theme: <a href="https://bootswatch.com/quartz/">Quartz, from the Bootswatch project</a></li>
    <li><a href="https://getbootstrap.io">Bootstrap</a></li>
  </ul>
</template>

<script>
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
  font-size: large;
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
  background: -moz-linear-gradient(left,
      var(--bs-red),
      var(--bs-orange),
      var(--bs-yellow),
      var(--bs-green),
      var(--bs-teal),
      var(--bs-blue),
      var(--bs-indigo),
      var(--bs-purple));
  background: -webkit-linear-gradient(left,
      var(--bs-red),
      var(--bs-orange),
      var(--bs-yellow),
      var(--bs-green),
      var(--bs-teal),
      var(--bs-blue),
      var(--bs-indigo),
      var(--bs-purple));
  -webkit-background-clip: text;
  -moz-background-clip: text;
  background-clip: text;
  -webkit-text-fill-color: transparent;
  background-color: #FFFFFF;
}

h2 {
  font-size: xx-large;
  word-spacing: 4rem;
  background: -linear-gradient(left, var(--bs-pink), var(--bs-blue));
  background-clip: text;
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  background-color: #FFFFFF;
}

.card-header {
  font-size: xx-large;
  background: -linear-gradient(left, var(--bs-pink), var(--bs-blue));
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
}
</style>