<template>
  <div class="msg">
    <h1 style="font-size: 950%; margin-top: -5rem;"><span>{{ msg }}</span></h1>
  </div>
</template>

<script>
export default {
  name: 'KatComponent',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
span {
  background: -moz-linear-gradient(left, var(--bs-red), var(--bs-orange), var(--bs-yellow), var(--bs-green), var(--bs-teal), var(--bs-blue), var(--bs-indigo), var(--bs-purple));
  -moz-background-clip: text;
  -webkit-background-clip: text;
  background-clip: text;
  -webkit-text-fill-color: transparent;
  background-color: #FFFFFF;
}

h3 {
  margin: 40px 0 0;
}

ul {
  list-style-type: none;
  padding: 0;
}

li {
  display: inline-block;
  margin: 0 10px;
}

a {
  color: #42b983;
}
</style>
