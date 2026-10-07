import InitECandidate.Proofs.BackendStages.Alignment554
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_554 : List (Nat × Nat) :=
[(32, 358020), (31, 358008), (15, 358000), (14, 357980), (30, 357924), (29, 357896), (13, 357892), (12, 357876),
  (28, 357820), (27, 357772), (11, 357748), (10, 357712), (26, 357656), (25, 357608), (9, 357572), (8, 357524),
  (24, 357468), (23, 357424), (7, 357420), (6, 357400), (22, 357344), (21, 357304), (5, 357300), (4, 357280),
  (20, 357224), (19, 357200), (3, 357196), (2, 357180), (18, 357124), (1, 357096), (17, 357096)]
theorem localLabelsFinal_554_eq : LabToTarget.sectionLabels 357080 Alignment554.lines [] = (358020, localLabelsFinal_554) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_554_eq
end InitECandidate.Proofs.BackendStages
