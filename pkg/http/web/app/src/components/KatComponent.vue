<template>
  <div class="gradient">
    <h1 style="font-size: 950%; margin-top: -5rem;">{{ msg }}</h1>
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
