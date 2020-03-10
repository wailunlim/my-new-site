<template>
  <div class="flex justify-between px-5 mb-3">
    <div class="w-1/5">
      <slot name="leftCol" />
    </div>
    <div class="w-3/5">
      <p class="font-semibold">
        <slot name="title" />
      </p>
      <slot name="body" />
    </div>
    <div class="w-1/6">
      <slot name="rightCol" />
    </div>
  </div>
</template>
