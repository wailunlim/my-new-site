<template>
  <segment title="Organisational Experience">
    <segment-piece>
      <template v-slot:leftCol>
        Aug 2018 - Aug 2019
      </template>
      <template v-slot:rightCol>
        Singapore
      </template>
      <template v-slot:title>
        NUS Students’ Computing Club
      </template>
      <template v-slot:body>
        <p>Vice President (Student Life)</p>
        <ul class="list-inside list-disc">
          <li>Supervised the organisation of 5 freshmen orientation projects that involved over 1000 students</li>
          <li>Represented the club in meetings and dialogues with NUS Students’ Union and various NUS Offices</li>
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
        Freshmen Orientation Projects
      </template>
      <template v-slot:body>
        <p>Vice Project Director (Administrative), Freshmen Social Camp</p>
        <ul class="list-inside list-disc">
          <li>Organised an orientation camp for 200 freshmen</li>
          <li>Managed the recruitment of over 70 orientation group leaders</li>
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
