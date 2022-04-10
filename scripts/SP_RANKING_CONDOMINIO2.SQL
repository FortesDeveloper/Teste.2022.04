SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author: WILLIAM FORTES
-- Create date: 04/08/2022
-- Description:	Ranking dos Edifícios mais caros
-- =============================================
DROP PROCEDURE sp_ranking_condominio2;
GO

CREATE PROCEDURE sp_ranking_condominio2(@dt_inicio as smalldatetime, @dt_termino as smalldatetime)
AS
BEGIN
	SET NOCOUNT ON;
  
  SELECT TOP 3
         X.CODIGO_APARTAMENTO,
	       X.CODIGO_EDIFICIO,
	       X.NOME_EDIFICIO,
	       X.METRAGEM,
	       X.ANDAR,
	       X.NUMERO_QUARTOS,
	       X.NOME_CIDADE,
	       X.ESTADO,
         (SELECT T.NOME FROM TABELA_ESTADO T WHERE T.ESTADO = X.ESTADO) AS DESCRUF,
         X.TOTPAGTO
    FROM
       (
      	SELECT A.CODIGO_APARTAMENTO,
      	       A.CODIGO_EDIFICIO,
      	       E.NOME_EDIFICIO,
      	       A.METRAGEM,
      	       A.ANDAR,
      	       A.NUMERO_QUARTOS,
      	       C.NOME_CIDADE,
      	       C.ESTADO,
      	       SUM(PC.VALOR_PAGAMENTO) AS TOTPAGTO
      	  FROM TABELA_PAGAMENTOS_CONDOMINIO PC
      	       INNER JOIN TABELA_APARTAMENTO A ON(PC.CODIGO_APARTAMENTO = A.CODIGO_APARTAMENTO)
               INNER JOIN TABELA_EDIFICIO    E ON(A.CODIGO_EDIFICIO     = E.CODIGO_EDIFICIO)
               INNER JOIN TABELA_CIDADE      C On(E.CODIGO_CIDADE       = C.CODIGO_CIDADE)
         GROUP BY A.CODIGO_APARTAMENTO,
      	       A.CODIGO_EDIFICIO,
      	       E.NOME_EDIFICIO,
      	       A.METRAGEM,
      	       A.ANDAR,
      	       A.NUMERO_QUARTOS,
      	       C.NOME_CIDADE,
      	       C.ESTADO
       ) X
   ORDER BY X.TOTPAGTO DESC
END
GO

/* TESTE DA PROCEDURE
EXEC sp_ranking_condominio2 @dt_inicio  = '1990-01-01',
                           @dt_termino = '2022-12-31';
*/
