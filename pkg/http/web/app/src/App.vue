<template>
  <img alt="Cartoon Unicorn Cat" src="./assets/unicorn-cat.png">
  <KatComponent style="margin-bottom: 2rem;" msg="Hi! I'm Kat Joy." />
  <BigCard cardtext="This is my personal website. This is just a fun lil thing that I'm doing to
        keep my engineering skills sharp and to learn something new - Vue.js!
        This website probably won't contain tons of personal pictures or frequest updates; I generally have a pretty small online presence
        and I like it that way. I do, however, maintain the right to write about whatever the hell I want, tech-related or
        otherwise.">
  </BigCard>
  <BigCard cardtitle="Things in progress for this website"
    :cardlist="['Importing the global load balancer state into terraform ', 'visual updates and refinement', 'backend api features', 'an original image commissioned from my friend Vee', 'Better attributions (links rendered in text are placeholding til I can work that into the component  )']">
  </BigCard>
  <BigCard cardtitle="What is Kat up to?" cardtext="These days, I mainly do Terraform development for internal platforms, but some other
        high-leverage tools I
        really enjoy are Go and Python."></BigCard>
  <BigCard cardtitle="What's it like to work with me?"
    cardtext="I love to work independently when spiking on something, or when deep-diving into anything new, like a new cloud service or Terraform provider. However, when engaging with the software organization at large, I enjoy seeking out opportunities to teach through one-on-one pair or mob programming, presentations, documentation, and developer relations. I do my best to create an energetic, enthusiastic culture of exchange, where help is freely given and received, and internal solutions are truly agile and meaningfully responsive to internal customer needs.">
  </BigCard>
  <BigCard cardtitle="Engineering details"
    cardtext="This website was made using Vue.js, with a Go backend, running in a Docker container. The application is running on Google Cloud Platform Cloud Run. DNS CNAME for kat.computer provided by Namecheap. Repository here: https://github.com/katschlorff/kat-infra.">
  </BigCard>
  <BigCard cardtitle="What do I want to learn?" cardtext="Rust! Guitar! More cooking. More art and creative expression.">
  </BigCard>
  <BigCard cardtitle="What is Kat reading?"
    :cardlist="['Abolition Geography: Essays Toward Liberation - Ruth Wilson Gilmore', 'Southern Gods - John Hornor Jacobs']">
  </BigCard>
  <BigCard cardtitle="Attributions" :cardlist="['Cat Unicorn image: unable to find original attribution. If this artwork belongs to you, or if you know who the original creator is, drop me a line.',
    'Theme: Quartz, from the Bootswatch project: https://bootswatch.com/quartz/>',
    'Bootstrap: https://getbootstrap.io',]"></BigCard>
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
      var(--bs-pink),
      var(--bs-red),
      var(--bs-orange),
      var(--bs-yellow),
      var(--bs-green),
      var(--bs-teal),
      var(--bs-blue),
      var(--bs-indigo),
      var(--bs-purple));
  background: -webkit-linear-gradient(left,
      var(--bs-pink),
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
</style>
