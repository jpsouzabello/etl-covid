# Projeto de ETL COVID-19

Este projeto realiza a extração, transformação e carregamento (ETL) de dados de um dataset da COVID-19 do Kaggle, utilizando Python e Jupyter Notebook.

## Estrutura do Projeto

-   **etl-csv.ipynb**: Realiza a extração dos dados do dataset do Kaggle e cria um CSV modificado.
-   **dim-date.ipynb**: Realiza a transformação dos dados para a tabela de dimensão date.
-   **dim-geography.ipynb**: Realiza a transformação dos dados para a tabela de dimensão geography.
-   **fact-covid.ipynb**: Realiza a transformação dos dados para a tabela fact.
-   **warehouse.sql**: Detalha a modelagem do banco de dados, baseado em um modelo Star Schema.
-   **covid_original.csv**: Arquivo CSV original extraído do Kaggle.
-   **covid-modified.csv**: Arquivo CSV original extraído do Kaggle.

## Dependências

-   Python
-   Jupyter Notebook
-   Pandas
-   SQL

## Fonte dos Dados

Dataset de COVID-19 disponível no Kaggle [aqui](https://www.kaggle.com/datasets/abdoomoh/daily-covid-19-data-2020-2024).
