<template>
  <div class="w-full px-5">
    <banner-title>
      <slot name="title" />
    </banner-title>
    <p class="text-4xl font-medium mb-5">
      <slot name="subtitle" />
    </p>
    <p class="text-2xl">
      <slot name="body" />
    </p>
  </div>
</template>

<script>
import BannerTitle from '@/components/common/BannerTitle'

export default {
  components: { BannerTitle }
}
</script>
