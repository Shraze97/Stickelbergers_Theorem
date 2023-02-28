import Lake
open Lake DSL

package «stickelbergers_Theorem» {
  -- add package configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib Stickelbergers_Theorem

