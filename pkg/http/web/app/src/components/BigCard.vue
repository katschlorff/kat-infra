<script>
export default {
  name: 'BigCard',
  props: {
    cardtext: String,
    cardtitle: String,
    cardlist: Array(String)
  }
} 
</script>

<template>
  <div class="card mb-3" style="background-color: white">
    <div class="card-body" style="opacity: 100%;">
      <h4 class="card-title gradient" v-if="cardtitle != null" style="font-size: 4rem; padding-bottom: 1rem;">{{ cardtitle
      }}</h4>
      <p v-if="cardtext != null" class="gradient">{{ cardtext }}</p>
      <p v-if="cardlist != null">
      <ul>
        <li v-for="value in cardlist" :key=value>
          <span style="color: var(--bs-gray-dark)">{{ value }}</span>
        </li>
      </ul>
      </p>
    </div>
  </div>
</template>

<style scoped>
ul {
  list-style-type: disc;
}

li:nth-child(1) {
  color: var(--bs-pink);
}

li:nth-child(2) {
  color: var(--bs-red)
}

li:nth-child(3) {
  color: var(--bs-orange)
}

li:nth-child(4) {
  color: var(--bs-yellow)
}

li:nth-child(5) {
  color: var(--bs-green)
}

li:nth-child(6) {
  color: var(--bs-blue)
}

li:nth-child(7) {
  color: var(--bs-indigo)
}

li:nth-child(8) {
  color: var(--bs-purple)
}

</style>