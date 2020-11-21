<template>
  <div id="app">
    <Title>Shadow Generator</Title>
    <div class="gap" />
    <div class="row">
      <div class="controls">
        <InputRange :inputValue=horizontalLength :updateInputValue=updatehorizontalLength min="-100" label="Horizontal length"/>
        <div class="gap" />
        <InputRange :inputValue=verticalLength :updateInputValue=updateVerticalLength min="-100" label="Vertical length"/>
      </div>
      <div class="results">
        <ResultBox :horizontal="horizontalLength" :vertical="verticalLength" />
      </div>
    </div>
  </div>
</template>

<script>
  import Title from './components/Title';
  import InputRange from './components/InputRange';
  import ResultBox from './components/ResultBox';

  export default {
    name: 'App',
    components: {
      Title,
      InputRange,
      ResultBox
    },
    data: function () {
      return {
        horizontalLength: 0,
        verticalLength: 0,
        opacity: 0.5,
      }
    },
    methods: {
      updatehorizontalLength(newValue) {
        this.horizontalLength = Number(newValue);
      },
      updateVerticalLength(newValue) {
        this.verticalLength = Number(newValue);
      },
      updateOpacity(newOpacity) {
        this.opacity = Number(newOpacity);
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

  #app .row {
    width: 60vw;
    display: flex;
    flex-direction: row;
  }

  #app .controls {
    width: 40%;
    padding: 30px;
  }

  #app .results {
    width: 60%;
    display: flex;
    align-items: center;
    justify-content: center;
  }

  #app .gap {
    margin: 30px 0px;
  }
</style>
