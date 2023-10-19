Bun.serve({
    port: 3000,
    async fetch(_) {
        const file = Bun.file('failas.txt');
        return new Response(await file.text());
    }
});