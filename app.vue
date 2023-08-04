<template>
  <div>
    <button @click="generatePDF">Generate PDF</button>
    <NuxtWelcome />
  </div>
</template>

<script setup lang="ts">
  function generatePDF() {
    console.log('asd')
  }
</script>