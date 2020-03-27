<template>
  <div>
    <p v-if="!posts.length" class="flex justify-center mt-8 italic">
      No posts to show.
    </p>
    <div v-else class="flex flex-wrap -mx-4">
      <nuxt-link
        v-for="(post,index) in posts"
        :key="post.slug + '_' + index"
        :to="post.slug"
        class="my-5 w-full md:w-1/3 px-4"
        append
      >
        <blog-card :post="post" />
      </nuxt-link>
    </div>
  </div>
</template>

<script>
import BlogCard from './BlogCard'

export default {
  components: { BlogCard },

  props: {
    posts: {
      type: Array,
      required: true
    }
  }
}
</script>
