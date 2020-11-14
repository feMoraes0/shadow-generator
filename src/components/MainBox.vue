<template>
  <div id="main-box">
    <div class="column">
      <p>Controls</p>
    </div>
    <div class="column">
      <div class="row">
        <p>Main Body</p>
      </div>
      <div class="row">
        <p>Results</p>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'MainBox'
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
  border: 1px solid purple;
}

.column:first-child {
  width: 30%;
}

.column:last-child {
  width: 70%;
  display: flex;
  flex-direction: column;
  justify-content: stretch;
}

.row:first-child {
  height: 70%;
}

.row:last-child {
  height: 30%;
}

</style>