import InitECandidate.Proofs.BackendStages.Alignment385
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_385 : List (Nat × Nat) :=
[(7, 238844), (3, 238828), (6, 238820), (5, 238812), (4, 238808), (2, 238784), (1, 238776)]
theorem localLabelsFinal_385_eq : LabToTarget.sectionLabels 238776 Alignment385.lines [] = (238844, localLabelsFinal_385) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_385_eq
end InitECandidate.Proofs.BackendStages
