<template>
  <div class="mb-5">
    <p class="font-medium text-4xl mb-3">
      {{ title }}
    </p>
    <slot />
  </div>
</template>

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
