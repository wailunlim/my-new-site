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
          <li>Supervised the organisation of 5 freshmen orientation projects that involved over 1000 School of Computing freshmen and seniors</li>
          <li>Represented the club in meetings, conferences and dialogues with NUS Students’ Union and various NUS Offices</li>
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
          <li>Budgeted for and organised an orientation camp for 200 freshmen matriculating into SoC</li>
          <li>
            Managed the recruitment and manpower alrightCol of over 70 seniors for the camp
          </li>
        </ul>
      </template>
    </segment-piece>
  </segment>
</template>

<script>
import Segment from '../Segment'
import SegmentPiece from '../SegmentPiece'

export default {
  components: { Segment, SegmentPiece }
}
</script>
