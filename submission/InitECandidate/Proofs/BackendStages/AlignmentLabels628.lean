import InitECandidate.Proofs.BackendStages.Alignment628
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_628 : List (Nat × Nat) :=
[(21, 468828), (20, 468080), (9, 468072), (8, 468048), (19, 467992), (18, 467940), (7, 467936), (6, 467916),
  (17, 467860), (16, 467808), (5, 467804), (4, 467784), (15, 467728), (14, 467676), (3, 467672), (2, 467652),
  (13, 467596), (12, 467560), (1, 467524), (11, 467524)]
theorem localLabelsFinal_628_eq : LabToTarget.sectionLabels 467508 Alignment628.lines [] = (468828, localLabelsFinal_628) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_628_eq
end InitECandidate.Proofs.BackendStages
