import InitECandidate.Proofs.BackendStages.Alignment781
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_781 : List (Nat × Nat) :=
[(10, 689816), (9, 689776), (8, 689676), (7, 689668), (3, 689652), (2, 689600), (6, 689544), (1, 689472), (5, 689472)]
theorem localLabelsFinal_781_eq : LabToTarget.sectionLabels 689456 Alignment781.lines [] = (689816, localLabelsFinal_781) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_781_eq
end InitECandidate.Proofs.BackendStages
