SELECT * FROM forms

SELECT * FROM order_items

SELECT * FROM orders 

-- Esta query foi feita sem a cláusula WHERE, porém o filtro feito com o pandas, equivalente a ser feito dessa maneira
SELECT * FROM orders 
WHERE status_pagamento = 'Entregue' 
OR status_pagamento = 'Pagamento aprovado'
OR status_pagamento = 'Em transporte'