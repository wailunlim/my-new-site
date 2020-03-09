<template>
  <Segment title="Education">
    <segment-piece>
      <template v-slot:leftCol>
        <p>Aug 2017 - Present</p>
      </template>
      <template v-slot:rightCol>
        <p>Singapore</p>
      </template>
      <template v-slot:title>
        National University of Singapore
      </template>
      <template v-slot:body>
        <p>Bachelor of Computing (Honours) in Computer Science</p>
        <p>(Course details in Appendix A)</p>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        <p>Feb 2013 - Nov 2014</p>
      </template>
      <template v-slot:rightCol>
        <p>Singapore</p>
      </template>
      <template v-slot:title>
        Anglo-Chinese Junior College
      </template>
      <template v-slot:body>
        <p>Singapore-Cambridge General Certificate of Education Advanced Level</p>
        <ul>
          <li class="list-inside list-disc">
            Distinctions in H2 Math, H2 Physics, H2 Chemistry
          </li>
        </ul>
      </template>
    </segment-piece>
  </Segment>
</template>

</template>

<script>
import Segment from '../Segment'
import SegmentPiece from '../SegmentPiece'

export default {
  components: { Segment, SegmentPiece }
}
</script>
