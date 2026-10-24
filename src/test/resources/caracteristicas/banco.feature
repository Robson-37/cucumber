# language: pt

@BancoTeste
Funcionalidade: Testar as operacoes basicas do banco
  O sistema deve prover operacoes basicas de banco de forma correta.

  Contexto: Criar todas as contas e associar ao banco
    Dado que as contas sao do "Banco do Brasil"
      | dono                        | numero  | saldo |
      | Abidias Corpus Da Silva     | 133     | 500   |
      | Paulo Cesar De Morais       | 222     | 1800  |
      | Robson Pereira Da Silva     | 345     | 2250  |
      | Libna Pereida da Silva      | 237     | 3000  |

  Cenario: Verificar o total de contas criadas
    Dado o calculo do total de contas criadas
    Entao o total de contas e 4

  Cenario: Verificar o total de dinheiro no banco
    Dado o calculo do total de dinheiro no banco
    Entao o total de dinheiro no banco e 7550
