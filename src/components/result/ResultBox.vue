<template>
  <div id="result-box">
    <Identification name="Result" />
    <div class="result" style="box-shadow: 0 .5rem 1rem rgba(0,0,0,.15)"></div>
  </div>
</template>

<script>
  import Identification from "../Identification.vue";
  export default {
    name: "ResultBox",
    components: {
      Identification,
    }
  }
</script>

<style scoped>
  div#result-box {
    height: 100%;
    width: 100%;
    display: flex;
    justify-content: row;
  }

  div.result {
    width: 50%;
    height: 60%;
    position: absolute;
    align-self: center;
    margin: 0px 25%;
    background-color: var(--background-detail-colour);
    border-radius: 10px;
  }
</style>