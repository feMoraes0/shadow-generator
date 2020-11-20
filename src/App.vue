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
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@300;400&display=swap');

:root {
  --background-colour: #F7F7F7;
  --background-detail-colour: #E6E7E8;
  --primary-colour: #FD4949;
}

* {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
  text-decoration: none;
  font-family: 'Roboto', sans-serif;
  font-weight: 300;
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
