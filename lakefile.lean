import Lake
open Lake

package ErdosKoRadoTheorem where
  version := "0.1.0"

require canonical_lane_mathlib_core from git
  "canonical_lane_mathlib_core @ ac2caf2b7698cd96d2cd0bf5a4cdbbe88c7f620f"

lean_lib ErdosKoRadoTheorem

@[default_target]
lean_exe ErdosKoRadoTheorem where
  root := `ErdosKoRadoTheorem
