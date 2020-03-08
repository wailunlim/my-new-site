<template>
  <!-- TODO: support for mobile -->
  <div class="flex w-screen bg-vue-mint sticky pl-5">
    <div v-for="nav in navs" :key="nav.name" class="py-3 px-5 text-lg">
      <nuxt-link
        v-if="!!nav.to"
        :to="nav.to"
      >
        {{ nav.name }}
      </nuxt-link>
      <div v-else class="opacity-50 cursor-not-allowed">
        {{ nav.name }}
      </div>
    </div>
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
