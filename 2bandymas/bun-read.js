// Bun.serve({
//     port: 3000,
//     async fetch(_) {
        const file = Bun.file('failas.txt');
        console.log(await file.text());
        // return new Response(await file.text());
    // }
// });