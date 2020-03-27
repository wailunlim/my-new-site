<template>
  <div>
    <banner-title class="text-bold">
      {{ post.title }}
    </banner-title>
    <!-- eslint-disable-next-line -->
    <div v-html="post.body" />
  </div>
</template>

<script>
import BannerTitle from '@/components/common/BannerTitle'

export default {
  components: { BannerTitle },

  props: {
    post: {
      type: Object,
      required: true
    }
  }
}
</script>
