import InitECandidate.Proofs.BackendStages.Alignment781
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_781 : List (Nat × Nat) :=
[(10, 689676), (9, 689636), (8, 689536), (7, 689528), (3, 689512), (2, 689460), (6, 689404), (1, 689332), (5, 689332)]
theorem localLabelsFinal_781_eq : LabToTarget.sectionLabels 689316 Alignment781.lines [] = (689676, localLabelsFinal_781) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_781_eq
end InitECandidate.Proofs.BackendStages
