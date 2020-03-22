<template>
  <tbody>
    <template v-for="group in Object.keys(splitByCategory)">
      <template v-for="(row, index) in splitByCategory[group]">
        <tr :key="row.courseName">
          <td class="font-medium pr-2">
            {{ index === 0 ? row.category : '' }}
          </td>
          <td>{{ row.courseName }}</td>
          <td>{{ row.grade }}</td>
        </tr>
      </template>
    </template>
  </tbody>
</template>

<script>
import _ from 'lodash'

export default {
  props: {
    rows: {
      type: Array,
      default: () => []
    }
  },
  computed: {
    splitByCategory () {
      return _.groupBy(this.rows, 'category')
    }
  }
}
</script>
