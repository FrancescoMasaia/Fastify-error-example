const fastify = require('fastify')

server.listen({ port: 3000, host: "0.0.0.0" }, async (err) => {
    if (err) {
        console.log(err);
        throw err;
    }
    console.log("listening");
});