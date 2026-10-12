import InitECandidate.Proofs.BackendStages.Alignment583
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_583 : List (Nat × Nat) :=
[(20, 379624), (19, 379612), (9, 379604), (8, 379584), (18, 379528), (17, 379496), (7, 379492), (6, 379476),
  (16, 379420), (15, 379388), (5, 379384), (4, 379364), (14, 379308), (13, 379280), (3, 379276), (2, 379260),
  (12, 379204), (1, 379168), (11, 379168)]
theorem localLabelsFinal_583_eq : LabToTarget.sectionLabels 379152 Alignment583.lines [] = (379624, localLabelsFinal_583) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_583_eq
end InitECandidate.Proofs.BackendStages
