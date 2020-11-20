<template>
  <div>
    <div class="input-labels">
      <span>{{label}}:</span>
      <span>{{inputValue}}</span>
    </div>
    <input
      type="range"
      min="0"
      max="100"
      v-bind:value="inputValue"
      v-on:input="updateInputValue($event.target.value)"
    />
  </div>
</template>

<script>
  export default {
    name: "InputRange",
    props: {
      label: String,
      inputValue: String,
      updateInputValue: Function
    }
  }
</script>

<style scoped>
  .input-labels {
    width: 100%;
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 8px;
  }
  input {
    -webkit-appearance: none;
    height: 10px;
    border-radius: 10px;
    outline: none;
    width: 100%;
  }
  input::-webkit-slider-thumb {
    -webkit-appearance: none;
    appearance: none;
    width: 20px;
    height: 20px;
    background-color: var(--primary-colour);
    border-radius: 100%;
    cursor: pointer;
  }
  span {
    font-size: 20px;
    font-weight: 400;
  }
</style>