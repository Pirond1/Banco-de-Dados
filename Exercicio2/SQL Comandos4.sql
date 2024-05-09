--select getdate(), NomeProduto from Produtos

--select datediff(Year,'2005-09-09',getdate())
--select datediff(Month,'2005-09-09',getdate())
--select datediff(Day,'2005-09-09',getdate())

--select P.IDProduto, P.NomeProduto, P.IDFornecedor, F.NomeCompanhia
--from Produtos as P, Fornecedores as F
--where P.IDFornecedor=F.IDFornecedor

--select p.IDProduto, P.NomeProduto, P.IDFornecedor, F.NomeCompanhia
--from Produtos as P join Fornecedores as F on P.IDFornecedor=F.IDFornecedor