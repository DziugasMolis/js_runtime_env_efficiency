const port = 3000;

Deno.serve({ port }, () => {
  const body = 'Hello Deno!';
  return new Response(body, { status: 200 });
});