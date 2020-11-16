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
@import url('https://fonts.googleapis.com/css2?family=Roboto&display=swap');

:root {
  --background-colour: #232323;
  --background-detail-colour: #282828;
  --primary-colour: #FD4949;
}

* {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
  text-decoration: none;
  font-family: 'Roboto', sans-serif;
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
