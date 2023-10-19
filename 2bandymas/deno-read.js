const port = 3000;

Deno.serve({ port }, async () => {
  const text = await Deno.readTextFile('failas.txt');
  return new Response(text, { status: 200 });
});