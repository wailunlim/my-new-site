<template>
  <div class="flex flex-col mt-8">
    <p class="font-bold flex self-end w-1/6 mr-5">
      APPENDIX
    </p>
    <p><span class="font-medium">Degree</span>: Bachelor of Computing (Honours) in Computer Science</p>
    <p><span class="font-medium">Cumulative Average Point</span>: 4.56 / 5.00</p>
    <appendix-table>
      <appendix-table-rows :rows="modules" />
    </appendix-table>
    <div class="text-sm my-8 mr-8">
      <p>
        # The Software Engineering Project was done in a group of 5. We developed a desktop application for wedding planning agencies to efficiently manage and match clients to vendor companies based on profile information available. It has a Graphical User Interface (GUI), but most of the user interactions occurs through a Command Line Interface (CLI). The project was adapted and enhanced from an existing software application developed by the course’s core team.
      </p>
      <p>
        ## The Independent Software Development Project (Orbital) was done as a pair over the 2018 summer break (May - Aug). We developed a fully functional Android Real-time Multiplayer game written in Java that integrated various services such as Google Real-time Multiplayer and Google Achievements. This project subsequently won Best Project (Advanced Level) for Orbital 2018.
      </p>
      <p>
        ### Extra modular credit given on top of the host module (Programming Methodology) for acquiring more in-depth understanding of the research issues pertaining to the subject matter.
      </p>
      <p>
        #### Credit bearing internship at Vouch SG Pte Ltd
      </p>
      <p>
        ===============
      </p>
      <p>
        NUS Grading Scale:
        <br>
        A+ & A (5.0); A- (4.5); B+ (4.0); B (3.5); B- (3.0); C+ (2.5); C (2.0); D+ (1.5); D (1.0); F (0)
        <br>
        S = Satisfactory; U = Unsatisfactory
        <br>
        CS = Completed Satisfactorily; CU = Completed Unsatisfactorily
        <br>
        EXE = Exempted; IC = Incomplete; IP = In Progress; W = Withdrawn
      </p>
    </div>
  </div>
</template>

<script>
import AppendixTable from './AppendixTable'
import AppendixTableRows from './AppendixTableRows'

export default {
  components: { AppendixTable, AppendixTableRows },
  data () {
    return {
      modules: [
        { category: 'Computer Science Foundation', courseName: 'Programming Methodology', grade: 'A' },
        { category: 'Computer Science Foundation', courseName: 'Discrete Structures', grade: 'S' },
        { category: 'Computer Science Foundation', courseName: 'Programming Methodology II', grade: 'A+' },
        { category: 'Computer Science Foundation', courseName: 'Data Structures and Algorithms', grade: 'A-' },
        { category: 'Computer Science Foundation', courseName: 'Computer Organisation', grade: 'A-' },
        { category: 'Computer Science Foundation', courseName: 'Software Engineering #', grade: 'A' },
        { category: 'Computer Science Foundation', courseName: 'Introduction to Computer Networks', grade: 'A' },
        { category: 'Computer Science Foundation', courseName: 'Introduction to Operating Systems', grade: 'A+' },
        { category: 'Computer Science Foundation', courseName: 'Design and Analysis of Algorithms', grade: 'B' },
        { category: 'Computer Science Breath and Depth', courseName: 'Database Systems', grade: 'A-' },
        { category: 'Computer Science Breath and Depth', courseName: 'Programming Language Concepts', grade: 'A-' },
        { category: 'Computer Science Breath and Depth', courseName: 'Programming Language Implementation', grade: 'A-' },
        { category: 'Computer Science Breath and Depth', courseName: 'Software Engineering Principles and Patterns', grade: 'A-' },
        { category: 'IT Professionalism', courseName: 'Innovations in Organisations and Society', grade: 'A' },
        { category: 'IT Professionalism', courseName: 'Effective Communication for Computing Professionals', grade: 'A-' },
        { category: 'Mathematics', courseName: 'Calculus for Computing', grade: 'B+' },
        { category: 'Mathematics', courseName: 'Linear Algebra I', grade: 'S' },
        { category: 'Mathematics', courseName: 'Probability and Statistics', grade: 'B' },
        { category: 'Others', courseName: 'German 1', grade: 'A-' },
        { category: 'Others', courseName: 'German 2', grade: 'A-' },
        { category: 'Others', courseName: 'German 3', grade: 'S' },
        { category: 'Others', courseName: 'German 4', grade: 'S' },
        { category: 'Others', courseName: 'Independent Software Development Project (Orbital) ##', grade: 'CS' },
        { category: 'Others', courseName: 'Programming Methodology ###', grade: 'A+' },
        { category: 'Others', courseName: 'Internship ####', grade: 'CS' },
        { category: 'Others', courseName: 'Cyber Security', grade: 'A' },
        { category: 'Others', courseName: 'Quantitative Reasoning', grade: 'A-' },
        { category: 'Others', courseName: 'Asking Questions', grade: 'CS' },
        { category: 'Others', courseName: 'Personal and Interpersonal Effectiveness 1.0', grade: 'CS' },
        { category: 'Others', courseName: 'Traditional Chinese Knowledge of Health and Wellbeing', grade: 'S' }
      ]
    }
  }
}
</script>
