/**
 * @id cs/examples/return-statement
 * @name Return statements
 * @description Finds return statements that return 'null'.
 * @tags return
 *       statement
 *       null
 */

import csharp

from ReturnStmt r
where r.getAnExpr() instanceof NullLiteral
select r
