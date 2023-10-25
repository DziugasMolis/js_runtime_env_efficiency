// const port = 3000;

// Deno.serve({ port }, async () => {
  const text = await Deno.readTextFile('failas.txt');
  console.log(text);
  // return new Response(text, { status: 200 });
// });