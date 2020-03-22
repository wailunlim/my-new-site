<template>
  <div class="flex w-screen bg-vue-mint sticky pl-5 flex-col md:flex-row">
    <i class="material-icons flex items-center py-4 px-5 block md:hidden" @click="mobileExpand = !mobileExpand">menu</i>
    <nuxt-link
      v-for="nav in navs"
      :key="nav.name"
      :to="nav.to"
      class="py-4 px-5 text-2xl md:block"
      :class="{ 'cursor-not-allowed': !nav.to, 'opacity-50': !nav.to, hidden: !mobileExpand }"
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
  },

  data () {
    return {
      mobileExpand: false
    }
  }
}
</script>
