import InitECandidate.Proofs.BackendStages.Alignment321
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_321 : List (Nat × Nat) :=
[(21, 197364), (20, 197352), (9, 197340), (8, 197316), (19, 197260), (18, 197228), (16, 197208), (6, 197200),
  (5, 197180), (15, 197124), (17, 197088), (7, 197064), (4, 197044), (14, 196988), (13, 196956), (3, 196936),
  (2, 196900), (12, 196844), (1, 196800), (11, 196800)]
theorem localLabelsFinal_321_eq : LabToTarget.sectionLabels 196784 Alignment321.lines [] = (197364, localLabelsFinal_321) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_321_eq
end InitECandidate.Proofs.BackendStages
