import InitECandidate.Proofs.BackendStages.Alignment746
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_746 : List (Nat × Nat) :=
[(21, 659576), (20, 659564), (9, 659556), (8, 659536), (19, 659480), (18, 659424), (17, 659384), (7, 659380),
  (6, 659364), (16, 659308), (15, 659264), (5, 659256), (4, 659236), (14, 659180), (13, 659136), (3, 659112),
  (2, 659076), (12, 659020), (1, 658976), (11, 658976)]
theorem localLabelsFinal_746_eq : LabToTarget.sectionLabels 658960 Alignment746.lines [] = (659576, localLabelsFinal_746) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_746_eq
end InitECandidate.Proofs.BackendStages
