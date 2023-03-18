# BountyTools

Automatizar a Instalação de várias ferramentas com um script simples
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
Observações: Leiam antes de instalar!!!

É necessário ter algum conhecimento prévio de como instalar programas no Linux.
Antes de instalar, não esqueça de selecionar o diretório que você prefere colocar e rodar o script não esqueça da permissão:
chmod +x bountytools.sh
Para as ferramentas em go é indicado fazer: mv /root/go/bin/nome ferramenta para: /usr/bin.
Algumas ferramentas requerem dependências que deverão ser instaladas para funcionarem bem.
Outras necessitam de criação de arquivos de configuração como chaos, notify, shodan, etc.
Algumas você deverá colocar uma API, tipo sua API do Git por exemplo, entre outras.
Não me responsabilizo pelo uso errado da ferramenta e que possa causar erros e até danos ao SO.
Podem modificar, melhorar o script a vontade para seu uso.
Criei porque quando a gente está aprendendo sempre acontecem erros e acabamos perdendo nossa VM e de tanto passar por isso
e ter que ficar reinstalando uma a uma, adicionei tudo de uma vez para facilitar o processo e ganhar tempo.
São 61 ferramentas, a grande parte usada em enumeração e Recon, as principais, você pode adicionar outras a seu gosto.
A idéia é contribuir, apesar de ainda estar engatinhando, é sempre bom ajudar.

#Gobuster 

 É uma ferramenta feita na linguagem de programação GO, que utiliza o método de brute force para encontrar:
•	URIs (diretórios e arquivos) em sites.
•	Subdomínios DNS (com suporte a caracteres curinga).
•	Nomes de host virtual nos servidores web de destino

#Golang

Go é uma linguagem de programação criada pela Google
Go 1.20.2 foi instalado em /root/.go.
Certifique-se de fazer login novamente em seu shell ou execute:

         source /root/.bashrc

para atualizar suas variáveis de ambiente.
Dica: abrir uma nova janela de terminal geralmente funciona. :)

#Python3

Importante para rodar ferramentas na linguagem e criar scripts em python

#Chaos

https://github.com/projectdiscovery/chaos-client

O CHAOS é uma ferramenta desenvolvida em GO e tem como objetivo gerar payloads para Windows, Linux e MAC de forma simples e prática.

#Haktrails

A ferramenta Haktrails é uma ferramenta baseada na linguagem Golang usada para consultar dados da API SecurityTrails. 
A Security Trails patrocina a ferramenta Haktrails. 
Haktrails é uma excelente ferramenta de reconhecimento.

#Paramspider

https://github.com/devanshbatham/ParamSpider

ParamSpider é uma ferramenta baseada na linguagem Python, uma ferramenta de código aberto usada para escavar parâmetros de arquivos da web sem construir interação com o host da vítima. 

#Hackcheckurl

https://github.com/hakluke/hakcheckurl
Pega uma lista de URLs e retorna seus códigos de resposta HTTP
Esta ferramenta foi escrita para ser encadeada com o hakrawler para verificar facilmente os códigos de
resposta dos URLs descobertos.

#Dnsx

https://github.com/projectdiscovery/dnsx

é um kit de ferramentas DNS rápido e multifuncional projetado para executar várias sondagens por meio da biblioteca retryabledns . 
Ele suporta várias consultas de DNS, resolvedores fornecidos pelo usuário, filtragem de caracteres curinga de DNS como shuffledns etc.

#Goop

https://github.com/nyancrimew/goop

Um gerenciador de dependências para Go (golang), inspirado em Bundler. É diferente de outros gerenciadores de dependência, pois não o força a mexer com seus arquivos 

#Photon

https://github.com/s0md3v/Photon

Extração de dados
Ferramenta dividir dados na url que localiza

#Meg

https://github.com/tomnomnom/meg
Meg é uma ferramenta para buscar muitos URLs, mas ainda ser 'agradável' para os servidores.
Ele pode ser usado para buscar muitos caminhos para muitos hosts; buscar um caminho para todos os hosts antes de passar para o próximo caminho e repetir.
Você obtém muitos resultados rapidamente, mas nenhum dos hosts individuais é inundado com tráfego.

#Sudomy

https://github.com/screetsec/Sudomy

Sudomy é uma ferramenta de enumeração de subdomínios para coletar subdomínios e analisar domínios realizando reconhecimento automatizado avançado (framework). 
Essa ferramenta também pode ser usada para atividades OSINT (inteligência de código aberto).

#Sdlookup

https://github.com/j3ssie/sdlookup

Pesquisas de IP para portas abertas e vulnerabilidades de internetdb.shodan.io

#Puredns

https://github.com/d3mondev/puredns
Resolução rápida de domínio e força bruta de subdomínio com filtragem precisa de curingas

#Sigurlfind3r

A sigurlfind3r é uma ferramenta de enumeração de domínios que realiza a pesquisa em várias fontes e exibe resultados valiosos que podem ser utilizados durante a realização de um PenTest.
https://github.com/signedsecurity/sigurlfind3r.git 

#Airixss

Airixss é para verificar a reflexão no processo de reconhecimento para encontrar possíveis pontos de extremidade xss vulneráveis.
https://github.com/ferreiraklet/airixss

#Nilo

https://github.com/ferreiraklet/nilo
Nilo faz requisições para urls retornando apenas se o código de status for 200

#Frequest

https://github.com/takshal/freq
Esta é a ferramenta CLI para enviar várias solicitações HTTP rápidas.

#Haktldextract

https://github.com/hakluke/haktldextract
Ferramenta básica para extrair domínios/subdomínios de URLs em massa

#Htm-Tool

https://github.com/tomnomnom/hacks/tree/master/html-tool
Pegue URLs ou nomes de arquivos para documentos HTML em stdin e extraia o conteúdo da tag, valores de atributos ou comentários.

#Kxss

https://github.com/Emoe/kxss
Esta é uma adaptação da ferramenta kxss do tomnomnom com um formato de saída diferente.

#JSubFinder

https://github.com/ThreatUnkown/jsubfinder
JSubFinder é uma ferramenta escrita em golang para pesquisar páginas da web e javascript para subdomínios e segredos ocultos no URL fornecido. Desenvolvido com os caçadores de BugBounty em mente, o JSubFinder aproveita o incrível desempenho do Go, permitindo que ele utilize grandes conjuntos de dados e seja facilmente encadeado com outras ferramentas.

#Qsreplace

https://github.com/tomnomnom/qsreplace
Aceite URLs em stdin, substitua todos os valores de string de consulta por um valor fornecido pelo usuário, gere cada combinação de parâmetros de string de consulta apenas uma vez por host e caminho.

#Rush

https://github.com/shenwei356/rush
É uma ferramenta semelhante ao GNU paralelo e gargs . rush empresta alguma idéia deles e tem alguns
recursos exclusivos, por exemplo, suporte a variáveis definidas personalizadas, retomar comandos de
várias linhas, strings de substituição incorporadas mais avançadas

#ShuffleDNS

https://github.com/projectdiscovery/shuffledns
ShuffleDNSé um wrapper em torno massdns, escrito em go, que permite enumerar subdomínios válidos
usando o bruteforce ativo, bem como resolver subdomínios com manipulação de curingas e fácil suporte
de entrada e saída.

#Unew

https://github.com/dwisiswant0/unew
Uma ferramenta para anexar URLs, pular duplicatas e combinar parâmetros. Inspirado por anew &
qsreplace .

#Page-fetch

https://github.com/detectify/page-fetch
page-fetch é uma ferramenta para pesquisadores que permite:
Busque páginas da web usando o Chrome sem periféricos, armazenando todos os recursos buscados,
incluindo arquivos JavaScript
Execute JavaScript arbitrário em muitas páginas da web e veja os valores retornados

#Subfinder

https://github.com/projectdiscovery/subfinder
Subfinder é uma ferramenta de descoberta de subdomínio que retorna subdomínios válidos para sites, usando fontes on-line passivas. 
Ele tem uma arquitetura simples e modular e é otimizado para velocidade. Subfinder é construído para fazer apenas uma coisa - enumeração passiva de subdomínio, e faz isso muito bem.

#Jq

jq é um processador JSON

#Dirsearch

https://github.com/maurosoria/dirsearch
Um avançado brute-forcer de caminho da web

#Vulners

https://pypi.org/project/vulners/

A biblioteca Python 2/3 para o banco de dados Vulners fornece pesquisa, recuperação de dados, arquivamento e verificação de vulnerabilidade da API para fins de integração. 

#Amass

https://github.com/OWASP/Amass
O Projeto OWASP Amass realiza mapeamento de rede de superfícies de ataque e descoberta de ativos externos usando coleta de informações de código aberto e técnicas de reconhecimento ativo.

#Anew

https://github.com/tomnomnom/anew
Acrescente linhas de stdin a um arquivo, mas somente se elas ainda não aparecerem no arquivo.
Gera novas linhas também stdout, tornando-o um pouco como um tee -a que remove duplicatas.
 
#Httpx

https://github.com/projectdiscovery/httpx
httpx é um kit de ferramentas HTTP rápido e multifuncional que permite a execução de várias sondagens usando a biblioteca retryablehttp . 
Ele é projetado para manter a confiabilidade do resultado com um número maior de threads.

#Httprobe

https://github.com/tomnomnom/httprobe
Pegue uma lista de domínios e procure por servidores http e https em funcionamento.

#Gau

https://github.com/lc/gau
getallurls (gau) busca URLs conhecidas do AlienVault's Open Threat Exchange , Wayback Machine, Common Crawl e URLScan para qualquer domínio específico. Inspirado pelos waybackurls de Tomnomnom .

#Jsscanner

https://github.com/0x240x23elu/JSScanner
Js File Scanner Este é o Js File Scanner. Que são digitalizados no arquivo js e encontram informações suculentas Token, Senha etc.

#Notify

https://github.com/projectdiscovery/notify
O Notify é um pacote de assistência baseado em Go que permite transmitir a saída de várias ferramentas (ou ler de um arquivo) e publicá-lo em uma variedade de plataformas suportadas.

#Naabu

https://github.com/projectdiscovery/naabu
Naabu é uma ferramenta de varredura de portas escrita em Go que permite enumerar portas válidas para hosts de maneira rápida e confiável.
É uma ferramenta realmente simples que faz varreduras SYN/CONNECT/UDP rápidas no host/lista de hosts e lista todas as portas que retornam uma resposta.

#Uro

https://github.com/s0md3v/uro

Ferramenta pega quantidade de urls e deixa somente o que existe um parametro.

#Masscan

https://github.com/robertdavidgraham/masscan
Este é um scanner de porta em escala de Internet. Ele pode escanear toda a Internet em menos de 5 minutos, transmitindo 10 milhões de pacotes por segundo, de uma única máquina.

#Gauplus

https://github.com/bp0lr/gauplus
lc fez um ótimo trabalho atualizando o gau adicionando tudo o que o gauplus tem e muito mais. por favor use a versão dele, é bem mais avançada que esta.

#Gowitness 

https://github.com/sensepost/gowitness
gowitnessé um utilitário de captura de tela do site escrito em Golang, que usa o Chrome Headless para gerar capturas de tela de interfaces da Web usando a linha de comando, com um visualizador de relatório útil para processar os resultados. 
O Linux e o macOS são suportados, com o suporte do Windows funcionando principalmente.

#Arjun

https://github.com/s0md3v/Arjun
Arjun pode encontrar parâmetros de consulta para endpoints de URL. 

#Unfurl

https://github.com/onecommons/unfurl
Unfurl é uma ferramenta de linha de comando para gerenciar sua infraestrutura DevOps. 
O Unfurl permite que você rastreie facilmente a configuração, os segredos, as dependências de software e código e o histórico de implantação, tudo no git.

#Nuclei

https://github.com/projectdiscovery/nuclei
O Nuclei é usado para enviar solicitações entre destinos com base em um modelo, levando a zero falsos
positivos e fornecendo varredura rápida em um grande número de hosts. Nuclei oferece varredura para
uma variedade de protocolos, incluindo TCP, DNS, HTTP, SSL, File, Whois, Websocket, Headless etc. Com
modelos poderosos e flexíveis, Nuclei pode ser usado para modelar todos os tipos de verificações de
segurança.

#Dalfox

https://github.com/hahwul/dalfox
DalFox é uma poderosa ferramenta de varredura XSS de código aberto e analisador de parâmetros e
utilitário que acelera o processo de detecção e verificação de falhas de XSS. Ele vem com um poderoso
mecanismo de teste, muitos recursos de nicho para o hacker legal!

#Getjs

https://github.com/003random/getJS
getJS é uma ferramenta para extrair todos os arquivos javascript de um conjunto de URLs fornecidos.
As urls também podem ser canalizadas para getJS, ou você pode especificar uma única url com o argumento -url. getJS oferece uma gama de opções,
variando de completar os urls, para resolver os arquivos.

#GoLinkFinder

https://github.com/0xsha/GoLinkFinder
Um extrator de endpoint JS mínimo

#Getallurls

https://www.kali.org/tools/getallurls/
Este pacote contém getallurls (gau). Ele busca URLs conhecidos do AlienVault's Open Threat Exchange ( https://otx.alienvault.com ), Wayback Machine e Common Crawl para qualquer domínio. 
Inspirado pelos waybackurls de Tomnomnom.

#WayBackUrls

https://github.com/tomnomnom/waybackurls
Aceite domínios delimitados por linha em stdin, busque URLs conhecidos da Wayback Machine *.domaine gere-os em stdout.

#WayBackRobots

https://github.com/vodafon/waybackrobots
Retorna caminhos não permitidos de robots.txt encontrados em seu domínio de destino e capturados pelo Wayback Machine.

#MassDNS

https://github.com/blechschmidt/massdns.git
O MassDNS é um simples resolvedor de stub de DNS de alto desempenho que visa aqueles que procuram
resolver uma quantidade enorme de nomes de domínio na ordem de milhões ou até bilhões. Sem
configuração especial, o MassDNS é capaz de resolver mais de 350.000 nomes por segundo usando
resolvedores disponíveis publicamente.

#FFuF

https://github.com/ffuf/ffuf
Um fuzzer web rápido escrito em Go.

#Subjs

https://github.com/lc/subjs
subjs busca arquivos javascript de uma lista de URLS ou subdomínios. 
A análise de arquivos javascript pode ajudá-lo a encontrar endpoints não documentados, segredos e muito mais.

#Knock

https://github.com/guelfoweb/knock
Knockpy é uma ferramenta python3 portátil e modular projetada para enumerar rapidamente subdomínios em um domínio de destino por meio de reconhecimento passivo e varredura de dicionário .

#Waymore

https://github.com/xnl-h4ck3r/waymore
A ideia por trás do waymore é encontrar ainda mais links do Wayback Machine do que de outras
ferramentas existentes.

#Weevely3

https://github.com/epinna/weevely3
gerador de shells

#Hakrevdns

https://github.com/hakluke/hakrevdns
Ferramenta pequena, rápida e simples para realizar pesquisas reversas de DNS em massa.
Você o alimenta com endereços IP, ele retorna nomes de host.
Essa pode ser uma maneira útil de encontrar domínios e subdomínios pertencentes a uma empresa a partir
de seus endereços IP.

#Haktldextract

https://github.com/hakluke/haktldextract
Ferramenta básica para extrair domínios/subdomínios de URLs em massa

#Haklistgen

https://github.com/hakluke/haklistgen
Transforma qualquer texto de lixo em uma lista de palavras utilizável para força bruta.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------
License-Identifier: MIT

# Copyright (c) 2023 -  Sandra Viana

O aviso de direitos autorais acima e este aviso de permissão devem ser incluídos em todas as cópias ou partes substanciais do Software.
O SOFTWARE É FORNECIDO "COMO ESTÁ", SEM GARANTIA DE QUALQUER TIPO, EXPRESSA OU IMPLÍCITA, INCLUINDO, SEM LIMITAÇÃO, AS GARANTIAS DE COMERCIALIZAÇÃO, ADEQUAÇÃO PARA UM FIM ESPECÍFICO E NÃO VIOLAÇÃO. EM NENHUM CASO OS AUTORES OU DETENTORES DOS DIREITOS AUTORAIS SERÃO RESPONSÁVEIS POR QUALQUER REIVINDICAÇÃO, DANOS OU OUTRAS RESPONSABILIDADES, SEJA EM UMA AÇÃO DE CONTRATO, ILÍCITO OU DE QUALQUER OUTRA FORMA.

