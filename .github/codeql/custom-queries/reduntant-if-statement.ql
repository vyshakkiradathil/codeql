/**
 * @id codeql/custom-queries/redundant-if-statements
 * @name If-else empty blocks present
 * @description Find my empty block statements.
 * @kind problem
 * @tags empty
 *       vaishakh
 */

import csharp

from BlockStmt blk
where blk.isEmpty()
select blk, "This 'if' statement is redundant."