/**
 * @id codeql/custom-queries/unused-local-var
 * @name Unused local variable
 * @description Finds local variables that are not accessed.
 * @kind problem
 * @tags variable
 *       local
 *       access
 */

import csharp

from LocalVariable v
where not exists(v.getAnAccess())
select v, "Unused local variable"