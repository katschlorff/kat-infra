<script>
export default {
  name: 'BigCard',
  props: {
    cardtext: String
  }
}
</script>

<template>
  <div class="card mb-3">
    <div class="card-body" style="background-color: white; opacity: 80%;">
      <p class="card-text">{{ cardtext }}</p>
    </div>
  </div>
  <div class="card">
  </div>
</template>

<style scoped>
.card-text {
  background: -moz-linear-gradient(left, var(--bs-red), var(--bs-orange), var(--bs-yellow), var(--bs-green), var(--bs-teal), var(--bs-blue), var(--bs-indigo), var(--bs-purple));
  background: -webkit-linear-gradient(left, var(--bs-red), var(--bs-orange), var(--bs-yellow), var(--bs-green), var(--bs-teal), var(--bs-blue), var(--bs-indigo), var(--bs-purple));
  -moz-background-clip: text;
  -webkit-background-clip: text;
  background-clip: text;
  -webkit-text-fill-color: transparent;
  background-color: #FFFFFF;
}
</style>