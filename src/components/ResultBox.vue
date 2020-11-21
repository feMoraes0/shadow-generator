<template>
  <div v-bind:style="'box-shadow: ' + this.horizontal + 'px ' + this.vertical  + 'px ' + blurRadius + 'px ' + this.spreadRadius + 'px ' + this.colour" />
</template>

<script>
  export default {
    name: "ResultBox",
    data: function () {
      return {
        test: "10px"
      }
    },
    props: {
      horizontal: Number,
      vertical: Number,
      spreadRadius: Number,
      blurRadius: Number,
      colour: String,
    }
  }
</script>

<style scoped>
  div {
    width: 250px;
    height: 250px;
    background-color: var(--primary-colour);
  }
</style>