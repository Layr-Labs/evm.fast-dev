import InitECandidate.Proofs.BackendStages.Alignment299
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_299 : List (Nat × Nat) :=
[(8, 177932), (7, 177852), (3, 177832), (2, 177796), (6, 177740), (1, 177692), (5, 177692)]
theorem localLabelsFinal_299_eq : LabToTarget.sectionLabels 177676 Alignment299.lines [] = (177932, localLabelsFinal_299) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_299_eq
end InitECandidate.Proofs.BackendStages
