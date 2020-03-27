<template>
  <div @mouseover="hover = true" @mouseleave="hover = false">
    <img
      :src="post.featured_image ? post.featured_image : placeholderImage"
      class="w-full h-48 object-cover"
    >
    <div class="flex justify-between">
      <h2 class="font-bold text-2xl transition duration-100" :class="{ 'text-vue-mint': hover }">
        {{ post.title }}
      </h2>
      <p class="text-xs italic mt-2 ml-5 flex flex-row-reverse">
        {{ toLocaleDate(post.published) }}
      </p>
    </div>
  </div>
</template>

<script>
export default {
  props: {
    post: {
      type: Object,
      required: true
    },

    placeholderImage: {
      type: String,
      default: 'https://placekitten.com/1600/900'
    }
  },

  data () {
    return {
      hover: false
    }
  },

  methods: {
    toLocaleDate (dateStr) {
      return new Date(dateStr).toLocaleDateString()
    }
  }
}
</script>
