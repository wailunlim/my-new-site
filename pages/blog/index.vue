<template>
  <div id="blog-home">
    <banner-title class="text-center">
      Blog
    </banner-title>
    <blog-home :posts="posts" />
  </div>
</template>

<script>
import { butter } from '@/buttercms.js'
import BannerTitle from '@/components/common/BannerTitle'
import BlogHome from '@/components/blog/BlogHome'

export default {
  components: { BannerTitle, BlogHome },

  async asyncData () {
    try {
      // todo: pagination for posts
      const { data } = await butter.post.list()
      return {
        posts: data.data
      }
    } catch (e) {
      return {}
    }
  },

  data () {
    return {
      posts: []
    }
  }
}
</script>
