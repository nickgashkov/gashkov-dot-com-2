<template>
  <nav class="navbar">
    <div class="container">
      <div class="navbar-brand">
        <a class="navbar-item" href="/">gashkov.com</a>
        <a class="navbar-burger" :class="{ 'is-active': this.isBurgerActive }" @click="toggleIsBurgerActive">
          <span></span>
          <span></span>
          <span></span>
        </a>
      </div>
    </div>
  </nav>
</template>

<script>
  export default {
    name: "Navbar",
    data: function () {
      return {
        isBurgerActive: false
      };
    },
    methods: {
      toggleIsBurgerActive: function () {
        this.isBurgerActive = !this.isBurgerActive;
      }
    }
  };
</script>
