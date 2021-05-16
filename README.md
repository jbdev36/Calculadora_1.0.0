
========================================
Calculadora 1.0.0
========================================


o Introdução
o Usuários Alvo
o Funcionalidades desta versão
o Reportar erros
o Informações Técnicas


Introdução:
==========

Bem-vindo a Calculadora 1.0.0!



Usuários Alvo:
=================

Empresas, organizações e até mesmo pessoas físicas que desejam obter 

resultados base para planejamento estratégico e checagem da eficácia de 

campanhas publicitárias, propagandas e quaisquer conteúdos de divulgação que 

se propuserem a publicar.


 o Leia o "README" desta aplicação e as notas de 
 lançamento desta versão.
 
 o a calculadora 1.0.0 foi construída cuidadosamente e está pronta para um   

uso massivo em produção.
 
 o É recomendado que faça os seus próprios testes em um ambiente de   

desenvolvimento.



Funcionalidades desta versão:
===================================================

A calculadora 1.0.0 oferece novas facilidades e funções, tais como uma 

interface intuitiva e dinâmica para os usuários, além disso possui uma 

metodologia objetiva e eficaz na entrega de resultados. Seu principal destaque 

é a resolução das demandas cadastradas, oferecendo projeção de base 

confiável para planejamento estratégico (principalmente para anúncios dentro 

das redes sociais).



Reportar Erros:
================================================


Antes de reportar um erro:

o Tem a certeza que compreende como o Calculadora 1.0.0 funciona?
  Pode ser que não se trate de um erro.

o Talvez o erro já esteja reportado?

o Em caso de dúvida reportar solicitação ao desenvolvedor do Calculadora 

1.0.0.

    http://lists.sourceforge.net/lists/listinfo/firebird-devel



Informações Técnicas:
======================================



 o Linguagem de Programação:
 Object pascal (Delphi Xe3);



 o Componente de conexao ao banco de dados :

ZeosLib versão para Xe3



 o Banco de dados

 Mysql 5



 o Resumo Técnico: Ao Salvar o registro adicionado na grade o sistema calcula 

 as informações :



-  _var_visualizacao := 30; {corresponde a variavel fixa para visualização por 

investimento}

	

-  _var_investimento := zq_dados.fieldbyname('valordia').asfloat; {variavel com 

o valor do investimento}

	

-  _var_click := (12 / 100) * (_var_investimento * _var_visualizacao); {variavel 

armazena a quantidade de click por valor de investimento}

	

-  _var_compartilhados := (3 / 20) * (_var_click);

	

-  _var_compartilhados_nao := _var_compartilhados * (40 * 4);

	

-  _var_total := _var_compartilhados_nao + 

(_var_investimento*_var_visualizacao);


 o Como Compilar: Foi utilizado o Delphi Xe3, instalar o componente zeoslib

 o Executar o Script através do banco de dados MySQL (_dados_mysql_calculadora.sql)
 
 o Após realizar todo procedimento relatado axcima, colocar a pasta "calculadora" na raiz C:, para que haja o funcionamento correto da aplicação

