# Insiders Clustering

## This projets has a gol to discovery similarity people to join a loyalty probram

#### This project was made by Meigarom Lopes.

# 1. Problema de Negócio.

A empresa em questão é uma empresa de Outlet Multimarcas, na qual comercializa produtos de segunda linha de diversas marcas a um preço menor, através de um e-commerce. Foi constatado pelo time de negócios que existia uma parcela de clientes da sua base que compravam produtos mais caros, com alta frequência e contribuiam de forma significativa com o faturamento da empresa.

**Objetivo**: Identificar os clientes mais valiosos para um programa de fidelização para os clientes mais valiosos, com o objetivo de aumentar a retenção e ciclo de vida desses clientes e também permitir uma maior previsibilidade da receita.

# 2. Business Assumptions.

# 3. Solution Strategy

My strategy to solve this challenge was:

**Step 01. Data Description:**

|Nome da Variável |	Descrição |
| -- | -- |
|InvoiceNo |	Um número inteiro de 6 dígitos atribuído exclusivamente a cada transação. Se começar com a letra 'C', indica um cancelamento. |
|StockCode |	Um número inteiro de 5 dígitos atribuído exclusivamente a cada produto distinto |
|Description | Nome do produto |
|Quantity | Quantidade de cada produto (item) por transação |
|InvoiceDate | Data e hora em que cada transação foi registrada |
|UnitPrice | Preço por unidade do produto |
|CustomerID | Número inteiro de 5 dígitos atribuído exclusivamente a cada cliente |
|Country	| Nome do país onde reside cada cliente |

# 3.0 Estratégia de Solução
Para a resolução do problema foi utilizado a metodologia CRISP-DM

## 3.1 Fases do CRISP-DM
1. Definição do Problema de Negócio: Identificar stakeholders e objetivos.
2. Compreensão do Negócio: Alinhar expectativas e prototipar soluções.
3. Coleta de Dados: Agregar dados do Kaggle.
4. Limpeza de Dados: Tratar valores ausentes, outliers e inconsistências.
5. Análise Exploratória: Descobrir padrões e criar hipóteses.
6. Modelagem dos Dados: Aplicar transformações estatísticas.
7. Treinamento de Algoritmos: Avaliação de modelos (Holdout, Cross-Validation, Fine-Tuning).
8. Avaliação de Desempenho: Seleção do melhor modelo via MAPE.
9. Deploy da Solução: Publicação da API e um bot no Telegram para acesso do CFO.

## 3.2 Ferramentas Utilizadas
- Python 3.10.11 (Pandas, Scikit-learn, Kmeans, UMAP, t-SNE e RandomForestRegressor)
- Git/GitHub (Controle de versão)
- VSCode/Google Collab (Desenvolvimento)
- AWS (EC2, S3 e RDS)

# 4.0 Análise de Dados
Após a limpeza, foram feitas análises estatísticas e testes de hipóteses, para as análises foi utilizado o ydata_profiling.


#### H1: Os clientes do cluster insiders possuem um volume de compra acima de 10% de compras.
**VERDADEIRO**: O cluster insiders possuem um volume de compra de produtos de 19.97%

#### H2: Os clientes do cluster insiders possuem um volume (faturamento) de compra acima de 10% de compras.
**VERDADEIRO**: O cluster insider possue um volume de GMV de 36.37%

#### H4: A mediana do faturamento pelos clientes do cluster insider é 10% maior que a mediana do faturamento geral de todos os preços dos produtos.
**VERDADEIRA**: A mediana do faturamento é 127% acima da mediana


# 5.0 Modelos de Machine Learning
Modelos testados:
  1. Kmeans
  2. Gaussian Mixture Model
  3. Hierarchical Clustering Silhouette Score
  4. DBSCAN
  5. RandomForestRegressor


Tree-Based Embedding
| Numero de Clusters | 9 | 10 | 11 | 12 | 13 | 14 |
|KMeans|	0.479611|	0.502491|	0.509135|	0.519289|	0.527193|	0.536608|
|GMM|	0.226561|	0.315282|	0.262403|	0.372413|	0.350890|	0.381934|
|HC|	0.465332|	0.483848|	0.501541|	0.512391|	0.514624|	0.521315|


Umap Embedding

| Numero de Clusters | 9 | 10 | 11 | 12 | 13 | 14 |
|KMeans|	0.475460|	0.491935|	0.503442|	0.511811|	0.495150|	0.500776|
|GMM|	0.341413|	0.343982|	0.325467|	0.414911|	0.397516|	0.404542|
|HC|	0.468767|	0.475962|	0.495203|	0.518589|	0.520955|	0.498082|

t-SNE Embedding

| Numero de Clusters | 9 | 10 | 11 | 12 | 13 | 14 |
|KMeans|	0.424702|	0.428390|	0.447616|	0.441379|	0.442021|	0.436690|
|GMM|	0.306830|	0.291033|	0.313773|	0.311521|	0.355500|	0.361340|
|HC|	0.390666|	0.392921|	0.390825|	0.399174|	0.414382|	0.409918|




**Step 02. Feature Engineering:**

**Step 03. Data Filtering:**

**Step 04. Exploratory Data Analysis:**

**Step 05. Data Preparation:**

**Step 06. Feature Selection:**

**Step 07. Machine Learning Modelling:**

**Step 08. Hyperparameter Fine Tunning:**

**Step 09. Convert Model Performance to Business Values:**

**Step 10. Deploy Modelo to Production:**

# 4. Top 3 Data Insights

**Hypothesis 01:**

**True/False.**

**Hypothesis 02:**

**True/False.**

**Hypothesis 03:**

**True/False.**

# 5. Machine Learning Model Applied

# 6. Machine Learning Modelo Performance

# 7. Business Results

# 8. Conclusions

# 9. Lessons Learned

# 10. Next Steps to Improve

# LICENSE

# All Rights Reserved - Comunidade DS 2021
