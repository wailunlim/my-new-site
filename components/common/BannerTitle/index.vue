<template>
  <p class="text-6xl mx-auto text-center py-5">
    {{ title }}
  </p>
</template>

<script>
export default {
  props: {
    title: {
      type: String,
      required: true
    }
  }
}
</script>
