import InitECandidate.Proofs.BackendStages.Alignment712
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_712 : List (Nat × Nat) :=
[(26, 610320), (25, 610260), (11, 610244), (10, 610216), (24, 610160), (23, 610120), (9, 610116), (8, 610096),
  (22, 610040), (21, 610004), (20, 609980), (7, 609976), (6, 609956), (19, 609900), (18, 609868), (17, 609844),
  (5, 609828), (4, 609800), (16, 609744), (15, 609676), (3, 609672), (2, 609648), (14, 609592), (1, 609528),
  (13, 609528)]
theorem localLabelsFinal_712_eq : LabToTarget.sectionLabels 609512 Alignment712.lines [] = (610320, localLabelsFinal_712) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_712_eq
end InitECandidate.Proofs.BackendStages
