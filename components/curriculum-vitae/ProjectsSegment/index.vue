<template>
  <segment title="Projects">
    <segment-piece>
      <template v-slot:leftCol>
        January
      </template>
      <template v-slot:rightCol>
        Team of 4
      </template>
      <template v-slot:title>
        SamurAI
      </template>
      <template v-slot:body>
        <ul class="list-inside list-disc">
          <li>Developed in 24 hours a web game where two teams compete to name the top intepretations of images by an Artificial Intelligence</li>
          <li>Built using Vue.js, Node.js and Microsoft Azure Computer Vision</li>
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
          <li>Implemented a classic Tetris clone that is playable in a web browser</li>
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
          <li>Developed a web application using Ruby on Rails to manage daily tasks and reminders</li>
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
        <p>NUS CS2103T software engineering project</p>
        <ul class="list-inside list-disc">
          <li>Morphed an existing address book desktop application written in Java into a wedding event management system</li>
          <li>Integrated core CRUD functions for a new resource used by the application </li>
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
          <li>Developed a multiplayer android word game in Java</li>
          <li>Applied web scraping using Selenium with Python to obtain data used for the game</li>
          <li>Awarded Best Project among over 400 other participants</li>
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
