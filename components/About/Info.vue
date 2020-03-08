<template>
  <div class="w-full px-5">
    <p class="text-6xl font-medium">
      <slot name="title" />
    </p>
    <p class="text-4xl font-medium mb-5">
      <slot name="subtitle" />
    </p>
    <p class="text-2xl">
      <slot name="body" />
    </p>
  </div>
</template>

<script>
export default {

}
</script>
