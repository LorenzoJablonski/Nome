__Assume-se para este tutorial que o computador configurado possui ambiente Linux e GCC instalado.__

Codec (Na visão de usuário):
========

```
1. Codificação de arquivos   (chave ASCII numérica).
2. Decodificação de arquivos (chave ASCII numérica).
3. Compressão de arquivo     (Com base na redundância e similariadde)
4. Descompressão de arquivo  (Com base na redundância e similariadde)
```

Compilando o código fonte da do Codec (Utilizando GNU GCC):
-----------
```
gcc codec.c codec.h interface.c -o codec
```

Executando a aplicação
-----------
```
- ./codec
```

Codec (Na visão do desenvolvedor):
========

Visão geral do repositório:
-----------
1. interface.c: Funções responsáveis pela leitura (scanf) e escrita (printf) de informações ao usuário da aplicação.
2. codec.h: Definições (protótipo) das funções do arquivo (Codec.c).
3. codec.c: Funções principais responsáveis pela compressão/descompressão e compactação/descompactação.

Novas funcionalidades (Futuro):
-----------
- Remover a limitação de 30 chars para o nome do arquivo.
- Criar novas funções para compressão (Algorítimo Burrows–Wheeler).
