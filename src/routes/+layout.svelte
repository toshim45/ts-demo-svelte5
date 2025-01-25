<script>
	import '../app.css';
	import Navbar from './Navbar.svelte';
	let { children } = $props();
</script>

<header class="fixed top-0 z-40 mx-auto w-full flex-none border-b border-gray-200 bg-white dark:border-gray-600 dark:bg-gray-800">
	<Navbar />
</header>

<div class="overflow-hidden lg:flex">
	<div class="relative h-full w-full overflow-y-auto lg:ml-64 pt-[70px]">
		{@render children()}
	</div>
</div>