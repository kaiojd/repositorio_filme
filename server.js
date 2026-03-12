import Fastify from 'fastify'
const servidor = Fastify()

servidor.get('/', () => {
 return 'Olá! A API está funcionando corretamente.'
})
servidor.listen({ port: 3000})