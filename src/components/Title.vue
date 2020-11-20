<template>
  <h1><slot /></h1>
</template>

<script>
  export default {
    name: "Title"
  }
</script>

<style scoped>
  h1 {
    color: var(--primary-colour);
    font-weight: 400;
    font-size: 40px;
  }
</style>