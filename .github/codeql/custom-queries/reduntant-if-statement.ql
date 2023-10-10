/**
 * @id codeql/custom-queries/redundant-if-statements
 * @name Bas's empty blocks
 * @description Find my empty block statements.
 * @kind problem
 * @tags empty
 *       bas
 */

import csharp

from BlockStmt blk
where blk.isEmpty()
select blk, "This 'if' statement is redundant."