/**
 * @id codeql/custom-queries/return-null
 * @name Returns NULL value
 * @description Find my return null statements.
 * @kind problem
 * @tags empty
 *       vaishakh
 */

import csharp

from ReturnStmt ret
where ret.getReturnValue().toString() = "null"
select ret, "This 'return' statement returns null value."

