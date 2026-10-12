import InitECandidate.Proofs.BackendStages.Alignment498
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_498 : List (Nat × Nat) :=
[(10, 312136), (9, 312124), (7, 312124), (3, 312116), (2, 312096), (6, 312040), (8, 312012), (1, 311996), (5, 311996)]
theorem localLabelsFinal_498_eq : LabToTarget.sectionLabels 311980 Alignment498.lines [] = (312136, localLabelsFinal_498) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_498_eq
end InitECandidate.Proofs.BackendStages
