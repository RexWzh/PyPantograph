import Lake
open Lake DSL

require aesop from git
  "https://github.com/leanprover-community/aesop.git" @ "v4.12.0"
require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.12.0"

package MiniF2F

@[default_target]
lean_lib MiniF2F