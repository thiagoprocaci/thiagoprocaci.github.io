+++
title = "About"
description = "Background, skills, and publications"
date = "2026-09-10"
aliases = ["about-me","about-thiago","contact","skills"]
author = "Thiago"
+++

## Background

Staff Software Engineer at Jusbrasil with over a decade in legal tech, across data science, backend, tech lead, and engineering management roles. Since 2025 I have been hands-on again, building and operating LLM agents in production. PhD in Computer Science (social network analysis), with publications on expertise and trust in online communities.

Two of the products I led went from zero to revenue and are still growing. As of mid-2026, the background-check product I launched had grown from 7,000 subscribers at hand-off to 40,000, and the WhatsApp legal-intake channel serves over 100,000 people a month and has produced 300,000 leads, with agent-enriched leads pricing 42% higher than unenriched ones. The agent platform, the evaluation service, and the observability work described below were built to keep those products growing.

## From expert finding to LLM-as-judge

My thesis and most of my publications ask the same question in different forms: in a community of people asking and answering questions, who answers well, whom can you trust, and which discussions are worth your attention. I spent ten years building metrics and models to answer that for humans.

Today I build automatic judges that evaluate whether an agent answered a legal question well. It is the same research problem with the answerer replaced by an LLM: define what a good answer looks like, measure it at scale, and use the measurement to decide what ships. The evaluation service, the synthetic users, and the daily evals as a deploy gate are that thesis applied to production.

## What I do well

- **LLM agents in production**: multi-agent prompt design, A/B experiments across prompt and model versions, channel-agnostic chat APIs, migration between agent platforms.
- **Evaluation**: LLM-as-judge pipelines, synthetic users, regression evals, quality metrics as first-class telemetry.
- **Observability and cost**: Prometheus and Grafana, per-turn token and latency accounting, alerting on product signals.
- **Platform**: Python (FastAPI), TypeScript (React, Next.js monorepo), Go, Postgres, Kubernetes, Terraform, GCP and Vertex AI.
- **Leadership**: technical roadmaps for generative AI, mentoring engineers into tech-lead roles, hiring for senior positions, written communication as the default.

## Products I took to market

- Technical lead for the background-check product, from launch to the numbers above, covering product management alongside engineering.
- Technical lead for the "Seus Direitos" acquisition channel on WhatsApp, from the first bot to the chat platform described in [Now](/now/), including the commercial negotiation with Meta.

## Earlier data work

- Legal entity detection engine behind normative-acts citations, foundational for Jusbrasil search.
- Cleanup and deduplication of the laws corpus and reprocessing of citation links at scale.

## Selected publications

1. [How Do Outstanding Users Differ From Other Users in Q&A Communities? (2019)](https://www.researchgate.net/publication/335872151_How_Do_Outstanding_Users_Differ_From_Other_Users_in_QA_Communities)
1. [Trust Investigation in Communities Using Feature Learning (2019)](https://www.researchgate.net/publication/335581248_Trust_Investigation_in_Communities_Using_Feature_Learning)
1. [Modelling Experts Behaviour in Q&A Communities to Predict Worthy Discussions (2017)](https://www.researchgate.net/publication/318240192_Modelling_Experts_Behaviour_in_QA_Communities_to_Predict_Worthy_Discussions)
1. [Finding Topical Experts in Question & Answer Communities (2016)](https://www.researchgate.net/publication/311313665_Finding_Topical_Experts_in_Question_Answer_Communities)
1. [How to find people who can help to answer a question? Analyses of metrics and machine learning in online communities. *Computers in Human Behavior* (2014)](http://www.sciencedirect.com/science/article/pii/S0747563214007420)

## All publications

### International

1. [How Do Outstanding Users Differ From Other Users in Q&A Communities? (2019)](https://www.researchgate.net/publication/335872151_How_Do_Outstanding_Users_Differ_From_Other_Users_in_QA_Communities)
1. [Trust Investigation in Communities Using Feature Learning (2019)](https://www.researchgate.net/publication/335581248_Trust_Investigation_in_Communities_Using_Feature_Learning)
1. [Learning in Communities: How Do Outstanding Users Differ From Other Users? (2018)](https://www.researchgate.net/publication/326999838_Learning_in_Communities_How_Do_Outstanding_Users_Differ_From_Other_Users)
1. [Experts and likely to be closed discussions in question and answer communities: An analytical overview (2018)](https://www.researchgate.net/publication/325598991_Experts_and_Likely_to_be_Closed_Discussions_in_Question_and_Answer_Communities_An_Analytical_Overview)
1. [Modelling Experts Behaviour in Q&A Communities to Predict Worthy Discussions (2017)](https://www.researchgate.net/publication/318240192_Modelling_Experts_Behaviour_in_QA_Communities_to_Predict_Worthy_Discussions)
1. [Finding Topical Experts in Question & Answer Communities (2016)](https://www.researchgate.net/publication/311313665_Finding_Topical_Experts_in_Question_Answer_Communities)
1. [How to find people who can help to answer a question? Analyses of metrics and machine learning in online communities (2014)](http://www.sciencedirect.com/science/article/pii/S0747563214007420)
1. [Finding Experts on Facebook Communities (2014)](http://dx.doi.org/10.4018/ijksr.2014040102)
1. [Finding Reliable People in Online Communities of Questions and Answers: Analysis of Metrics and Scope Reduction (2014)](https://www.researchgate.net/publication/262912250_Finding_Reliable_People_in_Online_Communities_of_Questions_and_Answers_Analysis_of_Metrics_and_Scope_Reduction)
1. [Finding Reliable Users on Online Communities Using Artificial Neural Networks (2014)](https://www.researchgate.net/publication/272154538_Finding_Reliable_Users_on_Online_Communities_Using_Artificial_Neural_Networks)

### In Portuguese

1. [Aprender ao longo da vida através de ambientes pessoais de aprendizagem (2021)](https://ieducacao.ceie-br.org/ambientes-pessoais-aprendizagem/)
1. [Captura da Aceitação do Blackboard e do Tipo de Motivação de Alunos de Cursos Presenciais de Ciências Exatas em uma Universidade Privada (2020)](https://br-ie.org/pub/index.php/rbie/article/view/v28p229)
1. [Coautor do capítulo "Da Pesquisa Científica à Inovação" do livro "Pesquisa e Inovação: Visões e Interseções" (2017)](http://www.publit.com.br/livraria/produto/692/pesquisa-e-inovacao-visoes-e-intersecoes)
1. [Prospecção Tecnológica: Levantamento de Patentes, Atuação da Academia e Potenciais Inovações em Ambientes de Aprendizagem no Brasil de 2000 a 2015 (2016)](http://seer.unirio.br/index.php/isys/article/download/5959/5581)
1. [Exploratório das Produções e Colaborações entre Pesquisadores em Informática na Educação: uma Análise de Publicações do SBIE de 2001 a 2013 (2015)](http://dx.doi.org/10.5753/cbie.sbie.2015.1323)
1. [Análise Empírica de Comunidades Online baseadas em Enriquecimento Semântico para encontrar Usuários Especialistas (2015)](http://www.br-ie.org/pub/index.php/wcbie/article/download/6072/4256)
1. [Identificando Colegas para Ajudar em Minhas Dúvidas: Um Estudo Empírico em Comunidades de Perguntas e Respostas (2015)](http://www.br-ie.org/pub/index.php/wcbie/article/view/5933)
1. [Encontrando Usuários Confiáveis em Comunidades Online de Perguntas e Respostas Através de seu Índice de Confiança (2014)](https://www.researchgate.net/publication/262912086_Encontrando_Usuarios_Confiaveis_em_Comunidades_Online_de_Perguntas_e_Respostas_Atraves_de_seu_Indice_de_Confianca)
1. [Importância dos Testes Automatizados e da Integração Contínua no Uso do Scrum (2012)](https://docs.google.com/viewer?a=v&pid=sites&srcid=ZGVmYXVsdGRvbWFpbnxjc3Njb2RlfGd4OjI4YTEzYTU3ZTE0YzUxMWQ)
1. ZK Framework: Utilizando Ajax sem Javascript. Revista Mundo Java, edição 36 (2009).
1. [Projeto Integra: Uma Proposta de Desenvolvimento de um Ambiente de Colaboração Integrado ao SIGA e aos Serviços Oferecidos pelo Google (2008)](http://sites.google.com/site/csscode/Home/integra.pdf?attredirects=0)
