<template>
  <blog-post :post="post" />
</template>

<script>
import { butter } from '@/buttercms.js'
import BlogPost from '@/components/blog/BlogPost'

export default {
  components: { BlogPost },

  async asyncData ({ route }) {
    try {
      const { data } = await butter.post.retrieve(route.params.slug)
      return { post: data.data }
    } catch (e) {
      return {}
    }
  },

  data () {
    return {
      post: null
    }
  }
}
</script>
