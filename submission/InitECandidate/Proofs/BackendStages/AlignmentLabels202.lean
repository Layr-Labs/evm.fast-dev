import InitECandidate.Proofs.BackendStages.Alignment202
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_202 : List (Nat × Nat) :=
[(4, 63660), (3, 63628), (1, 63548), (2, 63548)]
theorem localLabelsFinal_202_eq : LabToTarget.sectionLabels 63532 Alignment202.lines [] = (63660, localLabelsFinal_202) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_202_eq
end InitECandidate.Proofs.BackendStages
