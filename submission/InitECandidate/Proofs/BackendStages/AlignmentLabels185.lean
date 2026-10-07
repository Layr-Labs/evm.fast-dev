import InitECandidate.Proofs.BackendStages.Alignment185
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_185 : List (Nat × Nat) :=
[(16, 54304), (11, 54288), (15, 54264), (14, 54228), (13, 54208), (5, 54164), (4, 54104), (12, 54048), (10, 53948),
  (9, 53932), (3, 53896), (2, 53844), (8, 53788), (1, 53704), (7, 53704)]
theorem localLabelsFinal_185_eq : LabToTarget.sectionLabels 53688 Alignment185.lines [] = (54304, localLabelsFinal_185) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_185_eq
end InitECandidate.Proofs.BackendStages
