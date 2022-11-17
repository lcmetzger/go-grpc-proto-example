# Exemplo de definição de Protobuffers para gRPC em GO

Este projeto não é executado, apenas para exemplificar como são gerados os fontes em GO a partir de arquivos .proto

## Arquivo proto/shared/filter.proto

Este arquivo é importado pelos arquivos customer.proto e product.proto, promovendo assim a reutilização do mesmo

## Geração dos arquivos

Foi criado arquivo Makefile, que contem o comando para gerar os arquivos .go

Note que os arquivos são gerados no diretório internal/pb, conforme definido nos arquivos .proto
