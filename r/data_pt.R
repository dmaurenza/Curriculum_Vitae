library(vitae)

certifications <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Landscape Ecology", NA, 2018, "edX platform Courses", NA,
    "Core Spatial Data Analysis", NA, 2018, "Udemy platform Courses", NA,
    "Sistemas de Informações Geográficas com ArcGis", NA, 2018, "Universidade Estadual do Rio de Janeiro", NA,
    "Proficiência em inglês", NA, 2020, "TOEFL ITP", NA)

skills <- tribble(
    ~area, ~skills,
    "Lingua", "Portugues nativo, Inglês avançado, Espanhol intermediário",
    "Softwares", "RStudio, ArcGIS, QGIS, Mendeley, Office Package, LibreOffice, Visual Studio Code, SQL Server Management Studio",
    "Linguagem de programação", "R, SQL, Markdown, Python",
    "Habilidades", "Coleta de dados em campo; Planejamento e organização; Redação de relatórios e artigos científicos; Trabalho em equipe, Cumprimento de prazo")


publications <- tribble(
    ~type, ~reference,
    "Revista científica", "Crouzeilles, R. et al. 2021. Associations between socio‐environmental factors and landscape‐scale biodiversity recovery in naturally regenerating tropical and subtropical forests. Conserv. Lett. 14. https://doi.org/10.1111/conl.12768",
    
    "Revista científica", "Püttker, T. et al. 2020. Indirect effects of habitat loss via habitat fragmentation: A cross-taxa analysis of forest-dependent species. Biol. Conserv. 241, 108368. https://doi.org/10.1016/j.biocon.2019.108368",
    
    "Revista científica", "de Almeida, R. F. et al. 2018. Rediscovery of Banisteriopsis magdalenensis (Malpighiaceae): Notes on morphology, distribution, and ecology of an endemic and threatened species from the Atlantic Forest of Brazil. Brittonia, 70:337-341. https://link.springer.com/article/10.1007/s12228-018-9526-4",

    "Revista científica", "Penedo, T. S. A. et al. 2015. Considerations on extinct species of Brazilian flora. Rodriguésia, 66:711-715. https://www.scielo.br/j/rod/a/jkRhhpVhhkm65XZd8WqD9jf/?lang=en",
    
    "Revista científica", "Pougy, N. et al. 2014.Urban forests and the conservation of threatened plant species: The case of the Tijuca National Park, Brazil. Nat. e Conserv. 12:170-173. https://doi.org/10.1016/j.ncon.2014.09.007",
    
    "Revista científica", "Maurenza, D., et.al. 2012. Physiological responses to flooding and light in two tree species native to the Amazonian floodplains. Aquat. Bot. 96:7-13. https://doi.org/10.1016/j.aquabot.2011.09.003",
    
    "Revista científica", "Maurenza, D., et.al. 2009. Efeito da inundação de longa duração sob o crescimento de Pouteria glomerata (Sapotaceae), uma arbórea da várzea da Amazônia Central. ACTA AMAZONICA, 39:519-526. https://www.scielo.br/j/aa/a/nKNkw7s5DTjjMkPzMgtqdtS/?lang=pt",
    
    "Revista científica", "Gomes, S. R. , D., et.al. 2006. Produção de serapilheira e retorno de nutrientes ao solo em arboreto de pau-brasil (Caesalpinia echinata Lam.) em Mogi-Guaçu, São Paulo, Brasil. HOEHNEA, 33:339-347",
    
    "Livros e capítulos", "Maurenza, D., Bocayuva, M., Pougy, N., Martins, E. & Martinelli, G. 2018. Lista da flora das Unidades de Conservação estaduais do Rio de Janeiro. Andrea Jakobsson Estúdio: Instituto de Pesquisas Jardim Botânico, 420p. https://dspace.jbrj.gov.br/jspui/handle/doc/96"
,
    
    "Livros e capítulos","Costa, M. L. N., Bajgielman, T., Pereira, T. S., Maurenza, D., Amaro, R., Dalcin, E. C. 2017. Estratégia Nacional para Conservação Ex Situ de Espécies Ameaçadas da Flora Brasileira. Andrea Jakobsson Estúdio: Instituto de Pesquisas Jardim Botânico, 24p. https://dspace.jbrj.gov.br/jspui/handle/doc/66",
    
    "Livros e capítulos","Pougy, N., Martins, E., Verdi, M., Maurenza, D., Loyola, R., Martinelli, G. 2015. Plano de Ação Nacional para a conservação da fl ora ameaçada de extinção da região de Grão Mogol-Francisco Sá. Andrea Jakobsson Estúdio: Instituto de Pesquisas Jardim Botânico, 2014. https://dspace.jbrj.gov.br/jspui/handle/doc/41",
   

    "Livros e capítulos","Martins, E. M., Fernandes, F. M., Maurenza, D., Pougy, N., Loyola, R. D.,   Martinelli, G. 2014. Plano de Ação Nacional para a conservação do Faveiro-de-Wilson (Dimorphandria wilsonii Rizzini). Andrea Jakobsson Estúdio: Instituto de Pesquisas Jardim Botânico, 52p. https://dspace.jbrj.gov.br/jspui/handle/doc/29",
    
 
    "Livros e capítulos", "Martinelli, G. et al. 2013. Avaliações de risco de extinção de espécies da flora brasileira. In Martinelli, G. & Moraes, M. A. Livro vermelho da flora do Brasil. Andrea Jakobsson: Instituto de Pesquisas Jardim Botânico do Rio de Janeiro, 60-103p. https://dspace.jbrj.gov.br/jspui/handle/doc/26")

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, 
    "Universidade Federal do Rio de Janeiro",
    2018,
    2022, 
    "Doutorado em Ecologia",
    "Rio de Janeiro - RJ",
    
    "Instituto Nacional de Pesquisas da Amazônia",
    2005,
    2007, 
    "Mestrado em Ecologia",
    "Manaus - AM",
    
    "Universidade Metodista de São Paulo",
    2001,
    2005, 
    "Bacharelado e Licenciatura em Biologia",
    "São Paulo - SP")

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Pesquisador Visitante",
    "University College London",
    "Out", 
    2021,
    "Abr",
    2022,
    "London - UK",
    "Doutorado Sanduiche no grupo de pesquisa Centre for Biodiversity and Environment Research (CBER, University College London, UK)",
    
    "Pesquisador Visitante",
    "University College London", 
    "Out", 
    2021, 
    "Abr", 
    2022, 
    "London - UK", 
    "Realização de análises estatísticas sobre a biodiversidade em florestas antropizadas",
    
    "Pesquisador Visitante",
    "University College London",
    "Out",
    2021,
    "Abr",
    2022,
    "London - UK",
    "Sistematização de resultados e elaboração de relatórios e artigos científicos",  
    
    "Pesquisador Visitante",
    "University College London",
    "Out",
    2021,
    "Abr",
    2022,
    "London - UK",
    "Participação e apresentação de trabalho em congresso internacional (University of Cambridge)",
    
  
    "Pesquisador",
    "Instituto de Biologia da Universidade Federal do Rio de Janeiro",
    "Mar",
    2018,
    "Set",
    2022,
    "Rio de Janeiro - RJ",
    "Criação e gestão de banco de dados, incluindo coleta, armazenamento, padronização, validação, limpeza e espacialização dos dados",
    
    "Pesquisador",
    "Instituto de Biologia da Universidade Federal do Rio de Janeiro",
    "Mar",
    2018,
    "Set",
    2022,
    "Rio de Janeiro - RJ",
    "Extração e análise de dados em linguagem R. Produção de mapas temáticos",
    
    "Pesquisador",
    "Instituto de Biologia da Universidade Federal do Rio de Janeiro",
    "Mar",
    2018,
    "Set",
    2022,
    "Rio de Janeiro - RJ",
    "Coleta de dados a partir de fontes públicas e dados secundários (cobertura e uso do solo, bioclimáticos, socioeconômicos, etc)",
    
    "Pesquisador",
    "Instituto de Biologia da Universidade Federal do Rio de Janeiro",
    "Mar",
    2018,
    "Set",
    2022,
    "Rio de Janeiro - RJ",
    "Compatibilização e padronização de dados secundários para a realização de análises descritivas e estatísticas",
    
    
    
    
    "Pesquisador",
    "Instituto de Biologia da Universidade Federal do Rio de Janeiro",
    "Mar",
    2018,
    "Set",
    2022,
    "Rio de Janeiro - RJ",
    "Pesquisa e publicação de artigo científico sobre os impactos humanos nas florestas da Mata Atlântica",

 
    "Pesquisador","Centro de ciências da Conservação e Sustentabilidade do Rio",
    "Fev",
    2018,
    "Jan",
    2020,
    "Rio de Janeiro - RJ", 
    "Análise de dados em projetos relacionados a restauração e regeneração natural de florestas",
    
    "Pesquisador","Centro de ciências da Conservação e Sustentabilidade do Rio",
    "Fev",
    2018,
    "Jan",
    2020,
    "Rio de Janeiro - RJ", 
    "Elaboração de modelos estruturados em linguagem de programação R para identificar os fatores socio-ambientais associados ao sucesso da restauração florestal",
   
    "Pesquisador","Centro de ciências da Conservação e Sustentabilidade do Rio",
    "Fev",
    2018,
    "Jan",
    2020,
    "Rio de Janeiro - RJ", 
    "Organização de workshops com representantes institucionais nacionais e internacionais",
    

    "Pesquisador", "Centro de ciências da Conservação e Sustentabilidade do Rio",
    "Fev",
    2018,
    "Jan",
    2020,
    "Rio de Janeiro - RJ", 
    "Trabalho em equipe multidisciplinar contendo biólogos, geógrafos, economistas, matemáticos, engenheiros ambiental e comunicadores",
    
   
    
    "Analista de Dados",
    "Instituto de Pesquisas Jardim Botânico do Rio de Janeiro",
    "Jan",
    2012,
    "Jan",
    2018,
    "Rio de Janeiro - RJ",
    "Análise de dados para avaliar o risco de extinção da flora brasileira.",
    
    
    "Analista de Dados",
    "Instituto de Pesquisas Jardim Botânico do Rio de Janeiro",
    "Jan",
    2012,
    "Jan",
    2018,
    "Rio de Janeiro - RJ", 
    "Elaboração de Planos de Ação Nacionais para a conservação da flora ameaçada de extinção do bioma Cerrado",
    
    
    "Analista de Dados",
    "Instituto de Pesquisas Jardim Botânico do Rio de Janeiro",
    "Jan",
    2012,
    "Jan",
    2018,
    "Rio de Janeiro - RJ",
    "Planejamento espacial para a conservação. Elaboração dos mapas das áreas prioritárias para a conservação da biodiversidade",
    # 
   
    
    
    "Analista de Dados",
    "Instituto de Pesquisas Jardim Botânico do Rio de Janeiro",
    "Jan",
    2012,
    "Jan",
    2018,
    "Rio de Janeiro - RJ", 
    "Organização de oficinas e workshops com representantes de instituições ambientais e da sociedade civil (ONGs, IBAMA, ICMBio, Universidades e líderes comunitários)",
    
    
    "Analista de Dados",
    "Instituto de Pesquisas Jardim Botânico do Rio de Janeiro",
    "Jan",
    2012,
    "Jan",
    2018,
    "Rio de Janeiro - RJ", 
    "Coleta de dados em campo. Expedições científicas em biomas brasileiros",
    
    "Professor Assistente",
    "Instituto de Biologia da Universidade Federal da Paraíba",
    "Abr",
    2011,
    "Set",
    2011,
    "João Pessoa - PB",
    "Tutor em ensino à distância no curso de graduação em Ciências Biológicas da UFPB",
    
    "Professor Assistente",
    "Instituto de Biologia da Universidade Federal da Paraíba",
    "Abr",
    2011,
    "Set",
    2011,
    "João Pessoa - PB",
    "Ponto focal entre alunos e professores, por meio de uma plataforma Online de interação",
    
    "Professor Assistente",
    "Instituto de Biologia da Universidade Federal da Paraíba",
    "Abr",
    2011,
    "Set",
    2011,
    "João Pessoa - PB",
    "Elaboração de projeto pedagógico para o curso de graduação em Ciências Biológicas",
    
    "Pesquisador",
    "Instituto Nacional de Pesquisas da Amazônia",
    "Mar",
    2007,
    "Dez",
    2010,
    "Manaus - AM",
    "Participação em projetos de pesquisa, gestão e manejo das áreas úmidas da Amazônia",
    
    "Pesquisador",
    "Instituto Nacional de Pesquisas da Amazônia",
    "Mar",
    2007,
    "Dez",
    2010,
    "Manaus - AM",
    "Levantamento florístico, fitossociológico e mapeamento das áreas alagáveis da Amazônia",
    
    
    "Pesquisador",
    "Instituto Nacional de Pesquisas da Amazônia",
    "Mar",
    2007,
    "Dez",
    2010,
    "Manaus - AM",
    "Participação em expedições de campo junto à pesquisadores do Brasil e exterior",
    
    
    "Pesquisador",
    "Instituto Nacional de Pesquisas da Amazônia",
    "Mar",
    2007,
    "Dez",
    2010,
    "Manaus - AM",
    "Pesquisa em ecofisiologia vegetal das áreas alagáveis da Amazônia (Igapó e Várzea)",
    
   
    "Estágio em Pesquisa",
    "Smithsonian Tropical Research Institute",
    "Fev",
    2009,
    "Mai",
    2009,
    "Parama City - Panamá",
    "Estágio de pesquisa no Smithsonian Tropical Research Institute (STRI), com sede no Panamá",
    
    "Estágio em Pesquisa",
    "Smithsonian Tropical Research Institute",
    "Fev",
    2009,
    "Mai",
    2009,
    "Parama City - Panamá",
    "Pesquisa sobre respostas ecofisiológicas de espécies da flora tropical à condições distintas de estresse hídrico e edáfico")


