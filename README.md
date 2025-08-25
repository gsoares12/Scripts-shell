# Scripts‑shell

Scripts desenvolvidos durante a formação em DevOps, com foco em automação de tarefas no ambiente Linux.

---

##  Estrutura do Repositório

O repositório contém os seguintes scripts (todos escritos em Shell):

- `add_user.sh` – provê automação para criação de novos usuários no sistema.  
- `bkp_pasta.sh` – realiza backup de diretórios especificados.  
- `compactador.sh` – compacta arquivos ou diretórios em um pacote (ZIP/TAR, conforme implementação).  
- `monitoramento_site.sh` – verifica status ou disponibilidade de sites (ex.: ping ou HTTP).  
- `monitorar_hd.sh` – monitora o espaço em disco de uma unidade ou partição.  
- `renomear_arquivos.sh` – automatiza a renomeação de arquivos com base em padrões.  
- `script_bkp.sh` – outro script relacionado a backup, possivelmente com lógica ou escopo distinto.  
- `upgrade_system.sh` – automatiza o upgrade ou atualização do sistema (ex.: apt-get update && apt-get upgrade).  
- `ver_server_web.sh` – verifica o status de um servidor web ou serviço web ativo.  
- `README.md` – este arquivo descritivo geral do projeto.  

---

##  Descrição dos Scripts

| Script                  | Função resumida                                           |
|-------------------------|-----------------------------------------------------------|
| `add_user.sh`           | Criação automatizada de usuário com definições prévias.  |
| `bkp_pasta.sh`          | Backup simples de diretórios selecionados.               |
| `compactador.sh`        | Compactação de arquivos ou diretórios em formato único.  |
| `monitoramento_site.sh` | Verifica se um site está respondendo corretamente.       |
| `monitorar_hd.sh`       | Monitora o uso de disco em partições ou volumes.         |
| `renomear_arquivos.sh`  | Renomeia múltiplos arquivos com base em padrões.         |
| `script_bkp.sh`         | Backup com lógica adicional — possivelmente incremental. |
| `upgrade_system.sh`     | Atualiza o sistema operacional automaticamente.          |
| `ver_server_web.sh`     | Check-up de status de servidores web.                    |

---

##  Como Usar

1. Clone o repositório:

    ```bash
    git clone https://github.com/gsoares12/Scripts-shell.git
    cd Scripts-shell
    ```

2. Para cada script, execute:

    ```bash
    chmod +x nome_do_script.sh
    ./nome_do_script.sh
    ```

3. Para personalizar o comportamento (por exemplo, destinos de backup, usuários a serem criados, URLs de monitoramento), edite diretamente os scripts conforme necessário.

---

##  Por que este projeto?

Este repositório é parte da sua jornada para ingressar na área de DevOps, ajudando a adquirir habilidades práticas em automação de tarefas comuns de administração de sistemas — como criação de usuários, backup, monitoramento de recursos e manutenção do sistema.  

---

##  Como contribuir

- Envie sugestões de novos scripts úteis (monitoria, deploy, limpeza automática, etc.).
- Melhore os scripts existentes com validações, logs ou notificação por e-mail.
- Envie pull requests ou abra issues com feedback — toda contribuição é bem-vinda!

---

##  Licença

Você pode incluir aqui a licença desejada (por exemplo, MIT, GPL) ou manter como “uso livre para propósitos educacionais”.
