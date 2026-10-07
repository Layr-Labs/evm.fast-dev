import InitECandidate.Proofs.BackendStages.Alignment585
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_585 : List (Nat × Nat) :=
[(20, 380544), (19, 380532), (9, 380524), (8, 380504), (18, 380448), (17, 380416), (7, 380412), (6, 380396),
  (16, 380340), (15, 380308), (5, 380304), (4, 380284), (14, 380228), (13, 380200), (3, 380196), (2, 380180),
  (12, 380124), (1, 380088), (11, 380088)]
theorem localLabelsFinal_585_eq : LabToTarget.sectionLabels 380072 Alignment585.lines [] = (380544, localLabelsFinal_585) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_585_eq
end InitECandidate.Proofs.BackendStages
