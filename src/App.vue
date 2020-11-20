<template>
  <div id="app">
    <Title>Shadow Generator</Title>
    <div class="controls">
      <InputRange :inputValue=horizontalLength :updateInputValue=updatehorizontalLength label="Horizontal length"/>
      <div class="gap" />
      <InputRange :inputValue=verticalLength :updateInputValue=updateVerticalLength label="Vertical length"/>
    </div>
  </div>
</template>

<script>
  import Title from './components/Title';
  import InputRange from './components/InputRange';

  export default {
    name: 'App',
    components: {
      Title,
      InputRange
    },
    data: function () {
      return {
        horizontalLength: 0,
        verticalLength: 0,
      }
    },
    methods: {
      updatehorizontalLength(newValue) {
        this.horizontalLength = newValue;
      },
      updateVerticalLength(newValue) {
        this.verticalLength = newValue;
      }
    }
  }
</script>

<style>
  @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;400;600&display=swap');

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
    font-family: 'Poppins', sans-serif;
  }

  #app {
    background-color: var(--background-colour);
    height: 100vh;
    width: 100vw;
    display: flex;
    flex-direction: column;
    justify-content: flex-start;
    align-items: center;
    padding-top: 50px;
  }

  #app .controls {
    width: 30%;
  }

  #app .gap {
    margin: 15px 0px;
  }
</style>
