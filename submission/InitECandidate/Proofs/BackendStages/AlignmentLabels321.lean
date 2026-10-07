import InitECandidate.Proofs.BackendStages.Alignment321
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_321 : List (Nat × Nat) :=
[(21, 197228), (20, 197216), (9, 197204), (8, 197180), (19, 197124), (18, 197092), (16, 197072), (6, 197064),
  (5, 197044), (15, 196988), (17, 196952), (7, 196928), (4, 196908), (14, 196852), (13, 196820), (3, 196800),
  (2, 196764), (12, 196708), (1, 196664), (11, 196664)]
theorem localLabelsFinal_321_eq : LabToTarget.sectionLabels 196648 Alignment321.lines [] = (197228, localLabelsFinal_321) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_321_eq
end InitECandidate.Proofs.BackendStages
