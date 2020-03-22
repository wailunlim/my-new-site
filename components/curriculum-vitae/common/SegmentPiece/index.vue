<template>
  <div class="flex justify-between px-5 mb-3">
    <div class="flex-grow-0 flex-shrink-0 w-1/5 pr-2 hidden md:block">
      <slot name="leftCol" />
    </div>
    <div class="flex-grow flex-shrink">
      <p class="font-semibold">
        <slot name="title" />
      </p>
      <slot name="body" />
    </div>
    <div class="flex-grow-0 flex-shrink-0 w-1/6 pl-2 hidden md:block">
      <slot name="rightCol" />
    </div>
  </div>
</template>
