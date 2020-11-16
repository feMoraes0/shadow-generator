<template>
  <p id="identification">{{name}}</p>
</template>

<script >
  export default {
    name: "Identification",
    props: {
      name,
    }
  }
</script>

<style>
  #identification {
    color: var(--primary-colour);
    padding: 5px 10px;
    background-color: var(--background-colour);
    width: min-content;
    margin: 5px;
    border-radius: 5px;
    font-size: 18px;
  }
</style>