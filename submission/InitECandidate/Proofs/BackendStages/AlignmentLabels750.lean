import InitECandidate.Proofs.BackendStages.Alignment750
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_750 : List (Nat × Nat) :=
[(21, 661224), (20, 661212), (9, 661204), (8, 661184), (19, 661128), (18, 661072), (17, 661032), (7, 661028),
  (6, 661012), (16, 660956), (15, 660912), (5, 660904), (4, 660884), (14, 660828), (13, 660784), (3, 660760),
  (2, 660724), (12, 660668), (1, 660624), (11, 660624)]
theorem localLabelsFinal_750_eq : LabToTarget.sectionLabels 660608 Alignment750.lines [] = (661224, localLabelsFinal_750) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_750_eq
end InitECandidate.Proofs.BackendStages
