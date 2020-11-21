<template>
  <div>
    <div class="input-labels">
      <span>{{label}}:</span>
      <span>{{inputValue}}</span>
    </div>
    <input
      type="color"
      v-bind:value="inputValue"
      v-on:input="updateInputValue($event.target.value)"
    />
  </div>
</template>

<script>
  export default {
    name: "InputColour",
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
    height: 20px;
    border-radius: 2px;
    outline: none;
    width: 100%;
  }
  span {
    font-size: 20px;
    font-weight: 200;
  }
</style>