import InitECandidate.Proofs.BackendStages.Alignment370
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_370 : List (Nat × Nat) :=
[(2, 231016), (1, 231004)]
theorem localLabelsFinal_370_eq : LabToTarget.sectionLabels 231004 Alignment370.lines [] = (231016, localLabelsFinal_370) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_370_eq
end InitECandidate.Proofs.BackendStages
