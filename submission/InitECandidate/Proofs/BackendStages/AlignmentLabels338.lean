import InitECandidate.Proofs.BackendStages.Alignment338
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_338 : List (Nat × Nat) :=
[(10, 211044), (9, 211040), (8, 211020), (7, 210996), (3, 210988), (2, 210964), (6, 210908), (1, 210880), (5, 210880)]
theorem localLabelsFinal_338_eq : LabToTarget.sectionLabels 210864 Alignment338.lines [] = (211044, localLabelsFinal_338) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_338_eq
end InitECandidate.Proofs.BackendStages
