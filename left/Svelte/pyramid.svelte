<script>
	let n = $state('');
</script>
<input bind:value={n}/> <!-- ran in svelte.dev/playground/ -->
<br>
{#each {length: n} as _, i}
    {#each {length: i+1} as _, j}
				*
		{/each}
		<br>
{/each}
