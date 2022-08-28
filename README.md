# Shell Script
#### Linux Experience Desafio de Projeto

Todos os projetos foram testados em máquina virtual Linux Ubuntu Server 22.04
### Infraestrutura como Código:

[Script de Criação de Estrutura de Usuários, Diretórios e Permissões](https://github.com/ElisaDrumond/Infra-como-codigo/tree/main/script-de-criacao)
* O dono de todos os diretórios criados é o usuário root;
* Todos os usuários terão permissão total dentro do diretório público;
* Os usuários de cada grupo terão permissão total dentro de seu respectivo diretório;
* Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertençam.

[Script de Provisionamento de um Servidor Web (Apache)](https://github.com/ElisaDrumond/Infra-como-codigo/tree/main/script-de-provisionamento)
* Atualizar o Servidor;
* Instalar o apache2;
* Clonar o [repositório](https://github.com/denilsonbonatti/linux-site-dio.git) no diretório /tmp
* Copiar os arquivos da aplicação no diretório padrão do Apache.
* Reiniciar o serviço do Apache, garantindo que esteja disponível para execução.
