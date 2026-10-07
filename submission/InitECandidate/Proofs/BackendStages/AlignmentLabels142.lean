import InitECandidate.Proofs.BackendStages.Alignment142
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_142 : List (Nat × Nat) :=
[(11, 29268), (10, 29248), (9, 29172), (8, 29160), (7, 29144), (6, 29132), (5, 29116), (4, 29104), (3, 29088),
  (2, 29068), (1, 29024)]
theorem localLabelsFinal_142_eq : LabToTarget.sectionLabels 29024 Alignment142.lines [] = (29268, localLabelsFinal_142) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_142_eq
end InitECandidate.Proofs.BackendStages
