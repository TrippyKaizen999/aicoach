
<script>
  import { onMount } from 'svelte';
  onMount(() => {
    // Use Skeleton’s default theme
    document.documentElement.setAttribute('data-theme', 'skeleton');
  });
</script>

<div class="min-h-screen flex flex-col">
  <!-- HEADER -->
  <header class="bg-primary text-white p-4">
    🧠 AI Gaming Coach
  </header>

  <!-- MAIN CONTENT -->
  <main class="flex-1 p-6">
    <slot />
  </main>

  <!-- FOOTER -->
  <footer class="bg-secondary text-white p-4 text-center">
    © 2025 AI Gaming Coach
  </footer>
</div>
