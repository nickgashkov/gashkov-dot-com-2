<template>
  <div id="layout">
    <Navbar/>
    <ContentWrapper>
      <Content/>
    </ContentWrapper>
    <Footer/>
  </div>
</template>

<script>
  import ContentWrapper from "../components/ContentWrapper";
  import Footer from "../components/Footer";
  import Navbar from "../components/Navbar";

  export default {
    name: "Layout",
    components: {
      ContentWrapper,
      Footer,
      Navbar,
    }
  }
</script>

<style lang="sass">
  @import "~bulma/sass/utilities/initial-variables"

  .has-max-width-tablet
    max-width: $tablet

  @import "~bulma/bulma"
</style>
