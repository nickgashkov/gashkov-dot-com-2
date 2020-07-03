<template>
  <section class="section">
    <div class="container">
      <div class="columns is-centered">
        <div class="column is-narrow">
          <div class="content has-max-width-tablet">
            <slot/>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
  export default {
    name: "ContentWrapper"
  }
</script>
