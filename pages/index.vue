<template>
  <div>
    <info>
      <template v-slot:title>
        Hello world!
      </template>
      <template v-slot:subtitle>
        My name is Wai Lun.
      </template>
      <template v-slot:body>
        <p>
          I am a current third-year Computer Science student at the National University of Singapore. I am passionate about technology and I hope to one day contribute positively to the world through code.
        </p>
        <br>
        <p>
          I am currently in Munich, Germany for an internship with Agrando as a frontend developer. There I hope to learn more about businesses on top of improving my technical skills. I also hope to improve my German and find time to travel around Europe.
        </p>
        <br>
        <p>
          My main interests are in the field of programming languages and software engineering (especially web development). Outside of programming I enjoy video games, TV shows and movies. I also play football and go for the occasional swim to keep fit.
        </p>
      </template>
    </info>
  </div>
</template>

<script>
import Info from '../components/About/Info'

export default {
  components: { Info }
}
</script>
