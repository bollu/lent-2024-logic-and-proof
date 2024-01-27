import Lake
open Lake DSL

package «logic-and-proof» where
  -- add package configuration options here

lean_lib «LogicAndProof» where
  -- add library configuration options here

@[default_target]
lean_exe «logic-and-proof» where
  root := `Main

require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "bitvec-ring-and-ext"
require ssa from git "https://github.com/opencompl/ssa" @ "main"
