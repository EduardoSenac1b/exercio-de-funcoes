programa {
    funcao inicio() {
        logico pedido1
        logico pedido2
        cliente("pedido 1", pedido1)
        cliente("pedido 2", pedido2)

        verificarStatusPedido("pedido 1", pedido1)
        verificarStatusPedido("pedido 2", pedido2)
    }

    funcao cliente(cadeia pedido, logico variavelPedido) {
        cadeia resposta
        escreva("Cliente, você fez o ", pedido, "? (sim/não): ")
        leia(resposta)
        se (resposta == "sim") {
            variavelPedido = verdadeiro
        } senao {
            variavelPedido = falso
        }
    }

    funcao verificarStatusPedido(cadeia pedido, logico variavelPedido) {
        se (variavelPedido == verdadeiro) {
            escreva("O ", pedido, " saiu para entrega.\n")
        } senao {
            escreva("O ", pedido, " ainda está sendo preparado.\n")
        }
    }
}
