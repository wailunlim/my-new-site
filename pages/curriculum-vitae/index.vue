<template>
  <div>
    <banner-title class="text-center">
      Curriculum Vitae
    </banner-title>
    <education-segment />
    <work-experience-segment />
    <organisational-experience-segment />
    <projects-segment />
    <skill-sets-segment />
    <appendix />
  </div>
</template>

<script>
import BannerTitle from '@/components/common/BannerTitle'
import EducationSegment from '@/components/curriculum-vitae/EducationSegment'
import WorkExperienceSegment from '@/components/curriculum-vitae/WorkExperienceSegment'
import OrganisationalExperienceSegment from '@/components/curriculum-vitae/OrganisationalExperienceSegment'
import ProjectsSegment from '@/components/curriculum-vitae/ProjectsSegment'
import SkillSetsSegment from '@/components/curriculum-vitae/SkillSetsSegment'
import Appendix from '@/components/curriculum-vitae/Appendix'

export default {
  components: { BannerTitle, EducationSegment, WorkExperienceSegment, OrganisationalExperienceSegment, ProjectsSegment, SkillSetsSegment, Appendix }
}
</script>
