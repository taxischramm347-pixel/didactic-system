import Lake
open Lake DSL

package «stalwart_proof» {
  -- add package configuration options here
}

lean_lib «StalwartProof» {
  -- add library configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"
