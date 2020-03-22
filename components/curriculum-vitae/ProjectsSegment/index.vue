<template>
  <segment title="Projects">
    <segment-piece>
      <template v-slot:leftCol>
        Jan 2020
      </template>
      <template v-slot:rightCol>
        Team of 4
      </template>
      <template v-slot:title>
        SamurAI
      </template>
      <template v-slot:body>
        <p>Hack&Roll 2020</p>
        <ul class="list-inside list-disc">
          <li>Developed a game where two teams compete to name the top intepretations of images by an Artificial Intelligence</li>
          <li>Built using Vue.js, Node.js and Microsoft Azure Computer Vision</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        Aug 2019 - Nov 2019
      </template>
      <template v-slot:rightCol>
        Team of 4
      </template>
      <template v-slot:title>
        ChairVisE3.0
      </template>
      <template v-slot:body>
        <p>NUS CS3219 Software Engineering Principles and Patterns</p>
        <ul class="list-inside list-disc">
          <li>Extended an existing visualisation tool for conference management systems</li>
          <li>Implemented flexible data schemes to improve support for more CMSes</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        Mar 2019 - Apr 2019
      </template>
      <template v-slot:rightCol>
        Individual
      </template>
      <template v-slot:title>
        Tetris clone
      </template>
      <template v-slot:body>
        <ul class="list-inside list-disc">
          <li>Implemented a classic Tetris clone playable in a web browser</li>
          <li>Written in a pure functional programming language (Elm)</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        Jan 2019 - Feb 2019
      </template>
      <template v-slot:rightCol>
        Individual
      </template>
      <template v-slot:title>
        Todos app
      </template>
      <template v-slot:body>
        <ul class="list-inside list-disc">
          <li>Developed a web application to manage daily tasks and reminders</li>
          <li>Implemented tagging and marking complete/incomplete on top of basic CRUD functions</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        Jan 2019 - Feb 2019
      </template>
      <template v-slot:rightCol>
        Team of 5
      </template>
      <template v-slot:title>
        Heart²
      </template>
      <template v-slot:body>
        <p>NUS CS2103T Software Engineering</p>
        <ul class="list-inside list-disc">
          <li>Morphed an existing address book desktop application into a wedding event management system</li>
          <li>Integrated core CRUD functions used by the application </li>
          <li>Implemented a command parser to parse and identify all commands entered by the user</li>
        </ul>
      </template>
    </segment-piece>
    <segment-piece>
      <template v-slot:leftCol>
        Jan 2019 - Feb 2019
      </template>
      <template v-slot:rightCol>
        Team of 2
      </template>
      <template v-slot:title>
        Word Fight: Multiplayer Game
      </template>
      <template v-slot:body>
        <p>NUS School of Computing ‘Orbital’ Project 2018</p>
        <ul class="list-inside list-disc">
          <li>Developed a multiplayer android word game</li>
          <li>Applied web scraping using Selenium to obtain data used for the game</li>
          <li>Awarded Best Project in the Apollo (Advanced) category </li>
        </ul>
      </template>
    </segment-piece>
  </segment>
</template>

</template>

<script>
import Segment from '../common/Segment'
import SegmentPiece from '../common/SegmentPiece'

export default {
  components: { Segment, SegmentPiece }
}
</script>
