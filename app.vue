<style lang="scss">
  body {
    padding: 0;
    margin: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
  }
  .center-box {
    align-self: center;
    display: inline-block;
  }
  b {
    display: inline-block;
    min-width: 5em;
    vertical-align: middle;
  }
</style>


<template>
  <div>
    <div class="center-box">
      <h2>Gotenberg PDF Generation</h2>
      <br>
      <b>HTML</b>
      <v-btn href="/api/view/portrait/html" target="blank">Both</v-btn><br>
      <br>
      <b>PDF</b>
      <v-btn href="/api/view/portrait/pdf" target="blank">Portrait</v-btn>
      &nbsp;
      <v-btn href="/api/view/landscape/pdf" target="blank">Landscape</v-btn>


    </div>
    <!--<NuxtWelcome />-->
  </div>
</template>

<script setup lang="ts">
  
</script>