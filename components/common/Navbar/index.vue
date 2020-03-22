<template>
  <!-- TODO: support for mobile -->
  <div class="flex w-screen bg-vue-mint sticky pl-5">
    <nuxt-link
      v-for="nav in navs"
      :key="nav.name"
      :to="nav.to"
      class="py-3 px-5 text-2xl"
      :class="{ 'cursor-not-allowed': !nav.to, 'opacity-50': !nav.to }"
    >
      {{ nav.name }}
    </nuxt-link>
  </div>
</template>

<script>
export default {
  props: {
    navs: {
      type: Array,
      default: () => []
    }
  }
}
</script>
