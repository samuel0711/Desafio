#  Conclusões acerca do desafio

- O modelo teve uma acurácia relativamente alta, porém muito de sua acertividade se deve pelo acerto dos 'nãos'. Sendo assim, o recall apontou um rendimento muito abaixo do aceitável para colocar este modelo em produção. Se faz necessário o aprimoramento do método utilizado.

- Para melhorarmos a acertividade do modelo, pode ser usado de algumas heurísticas criadas para fortalecer o treinamento e a correlação entre o _lead_ e a venda. Pode ser averiguado o espaço-tempo entre um preenchimento de formulário até uma compra bem sucedida, frequencia de preenchimento de formulário região geográfica e faixa etária com a geração de venda, etc.

- O modelo de melhor _score_ não foi o que de fato obteve melhores resultados.

- Foi necessário rebalancear o _dataset_ para equilibrar a relação de formulários que geraram venda x formulários que não geraram/tiveram vendas canceladas.