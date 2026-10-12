import InitECandidate.Proofs.BackendStages.Alignment516
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_516 : List (Nat × Nat) :=
[(24, 326220), (23, 326208), (11, 326200), (10, 326180), (22, 326124), (21, 326096), (9, 326092), (8, 326076),
  (20, 326020), (19, 325980), (7, 325944), (6, 325896), (18, 325840), (17, 325796), (5, 325792), (4, 325772),
  (16, 325716), (15, 325676), (3, 325672), (2, 325652), (14, 325596), (1, 325568), (13, 325568)]
theorem localLabelsFinal_516_eq : LabToTarget.sectionLabels 325552 Alignment516.lines [] = (326220, localLabelsFinal_516) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_516_eq
end InitECandidate.Proofs.BackendStages
