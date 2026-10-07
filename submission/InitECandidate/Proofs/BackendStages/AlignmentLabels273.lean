import InitECandidate.Proofs.BackendStages.Alignment273
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_273 : List (Nat × Nat) :=
[(13, 153364), (12, 153352), (5, 153344), (4, 153320), (11, 153264), (10, 153236), (9, 153212), (3, 153208),
  (2, 153188), (8, 153132), (1, 153104), (7, 153104)]
theorem localLabelsFinal_273_eq : LabToTarget.sectionLabels 153088 Alignment273.lines [] = (153364, localLabelsFinal_273) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_273_eq
end InitECandidate.Proofs.BackendStages
