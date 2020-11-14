<template>
  <div id="app">
    <MainBox />
  </div>
</template>

<script>
import MainBox from './components/MainBox';

export default {
  name: 'App',
  components: {
    MainBox
  }
}
</script>

<style>
:root {
  --background-colour: #232323;
}

* {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
  text-decoration: none;
}

#app {
  background-color: var(--background-colour);
  height: 100vh;
  width: 100vw;
  display: flex;
  justify-content: center;
  align-items: center;
}
</style>
