<template>
  <div id="main-box">
    <div class="column">
      <Identification name="Controls" />
    </div>
    <div class="column">
      <div class="row">
        <Identification name="Result" />
      </div>
      <div class="row">
        <Identification name="Code" />
      </div>
    </div>
  </div>
</template>

<script>
  import Identification from "./Identification";

  export default {
    name: 'MainBox',
    components: {
      Identification,
    }
  }
</script>

<style scoped>
#main-box {
  height: 70vh;
  width: 70vw;
  border-radius: 5px;
  display: flex;
  flex-direction: row;
  justify-content: stretch;
  padding: 30px;
  /* box-shadow: 0 .125rem .25rem rgba(0,0,0,.075); */
  box-shadow: 0 .25rem .25rem rgba(0,0,0,.15) !important;
}

.column, .row {
  position: relative;
}

.column:first-child {
  width: 30%;
  padding: 5px;
  background-color: var(--background-detail-colour);
}

.column:last-child {
  width: 70%;
  display: flex;
  flex-direction: column;
  justify-content: stretch;
}

.row:first-child {
  height: 65%;
  padding: 5px;
  border: 2px solid var(--background-detail-colour);
  border-left: none;
  border-bottom: none;
}

.row:last-child {
  height: 35%;
  border: 2px solid var(--background-detail-colour);
  border-left: none;
  padding: 5px;
}

</style>