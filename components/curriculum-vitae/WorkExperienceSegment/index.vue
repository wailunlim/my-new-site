<template>
  <segment title="Work Experience">
    <segment-piece>
      <template v-slot:leftCol>
        Feb 2020 - Present
      </template>
      <template v-slot:rightCol>
        Munich
      </template>
      <template v-slot:title>
        Agrando GmbH
      </template>
      <template v-slot:body>
        <p>Frontend Developer Intern</p>
        <ul class="list-inside list-disc">
          <li>Part of the engineering team working on the development and maintenance of the platform</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        May 2019 - Aug 2019
      </template>
      <template v-slot:rightCol>
        Singapore
      </template>
      <template v-slot:title>
        Vouch SG Pte Ltd
      </template>
      <template v-slot:body>
        <p>Intern</p>
        <ul class="list-inside list-disc">
          <li>Prototyped a web application to enable hotel guests to easily select room service items</li>
          <li>Developed RESTful APIs using Express.js (Node.js)</li>
          <li>Trained expressions and implemented new conversation flows into the live chatbot mounted for Andaz Singapore (5-star hotel)</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        Aug 2018 - Dec 2019
      </template>
      <template v-slot:rightCol>
        Singapore
      </template>
      <template v-slot:title>
        National University of Singapore
      </template>
      <template v-slot:body>
        <p>Teaching Assistant for 2 modules over 3 semesters</p>
        <ul class="list-inside list-disc">
          <li>Taught over 100 students object-oriented and functional programming concepts in Java</li>
          <li>Guided freshmen on concepts of programming and computational problem solving in Source (subset of JavaScript)</li>
        </ul>
      </template>
    </segment-piece>
  </segment>
</template>

</template>

<script>
import Segment from '../Segment'
import SegmentPiece from '../SegmentPiece'

export default {
  components: { Segment, SegmentPiece }
}
</script>
