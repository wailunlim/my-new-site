<template>
  <segment title="Skill Sets">
    <segment-piece>
      <template v-slot:leftCol>
        <p class="text-xl font-medium">
          Programming
        </p>
      </template>
      <template v-slot:body>
        <p class="font-semibold md:hidden">
          Programming
        </p>
        <ul class="mt-1">
          <li>JavaScript</li>
          <li>Java</li>
          <li>Python</li>
          <li>Haskell</li>
          <li>C</li>
        </ul>
      </template>
      <template v-slot:rightCol>
        <ul class="mt-1">
          <li>Proficient</li>
          <li>Proficient</li>
          <li>Proficient</li>
          <li>Intermediate</li>
          <li>Basic</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        <p class="text-xl font-medium">
          Web
        </p>
      </template>
      <template v-slot:body>
        <p class="font-semibold md:hidden">
          Web
        </p>
        <ul class="mt-1">
          <li>HTML/CSS</li>
          <li>Nuxt.js</li>
          <li>Elm</li>
        </ul>
      </template>
      <template v-slot:rightCol>
        <ul class="mt-1">
          <li>Proficient</li>
          <li>Proficient</li>
          <li>Intermediate</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        <p class="text-xl font-medium">
          Databases
        </p>
      </template>
      <template v-slot:body>
        <p class="font-semibold md:hidden">
          Databases
        </p>
        <ul class="mt-1">
          <li>PostgreSQL</li>
        </ul>
      </template>
      <template v-slot:rightCol>
        <ul class="mt-1">
          <li>Intermediate</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        <p class="text-xl font-medium">
          Version Control
        </p>
      </template>
      <template v-slot:body>
        <p class="font-semibold md:hidden">
          Version Control
        </p>
        <ul class="mt-1">
          <li>Git</li>
        </ul>
      </template>
      <template v-slot:rightCol>
        <ul class="mt-1">
          <li>Proficient</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        <p class="text-xl font-medium">
          Operating Systems
        </p>
      </template>
      <template v-slot:body>
        <p class="font-semibold md:hidden">
          Operating Systems
        </p>
        <ul class="mt-1">
          <li>MacOS</li>
          <li>Linux (Ubuntu)</li>
        </ul>
      </template>
      <template v-slot:rightCol>
        <ul class="mt-1">
          <li>Proficient</li>
          <li>Intermediate</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        <p class="text-xl font-medium">
          Languages
        </p>
      </template>
      <template v-slot:body>
        <p class="font-semibold md:hidden">
          Languages
        </p>
        <ul class="mt-1">
          <li>English</li>
          <li>Mandarin Chinese</li>
          <li>German</li>
        </ul>
      </template>
      <template v-slot:rightCol>
        <ul class="mt-1">
          <li>Proficient</li>
          <li>Intermediate</li>
          <li>Basic</li>
        </ul>
      </template>
    </segment-piece>
  </segment>
</template>

<script>
import Segment from '../common/Segment'
import SegmentPiece from '../common/SegmentPiece'
export default {
  components: { Segment, SegmentPiece }
}
</script>
