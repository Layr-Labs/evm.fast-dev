import InitECandidate.Proofs.BackendStages.Alignment362
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_362 : List (Nat × Nat) :=
[(15, 222712), (9, 222696), (14, 222680), (13, 222656), (5, 222628), (4, 222584), (12, 222528), (11, 222492),
  (3, 222484), (2, 222460), (10, 222404), (8, 222312), (1, 222288), (7, 222288)]
theorem localLabelsFinal_362_eq : LabToTarget.sectionLabels 222272 Alignment362.lines [] = (222712, localLabelsFinal_362) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_362_eq
end InitECandidate.Proofs.BackendStages
