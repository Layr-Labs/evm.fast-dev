import InitECandidate.Proofs.BackendStages.Alignment735
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_735 : List (Nat × Nat) :=
[(3, 655100), (1, 654132), (2, 654132)]
theorem localLabelsFinal_735_eq : LabToTarget.sectionLabels 654116 Alignment735.lines [] = (655100, localLabelsFinal_735) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_735_eq
end InitECandidate.Proofs.BackendStages
