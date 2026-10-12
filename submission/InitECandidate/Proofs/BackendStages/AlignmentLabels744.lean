import InitECandidate.Proofs.BackendStages.Alignment744
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_744 : List (Nat × Nat) :=
[(13, 658484), (12, 658424), (5, 658416), (4, 658392), (11, 658336), (10, 658304), (3, 658300), (2, 658284),
  (9, 658228), (8, 658196), (1, 658160), (7, 658160)]
theorem localLabelsFinal_744_eq : LabToTarget.sectionLabels 658144 Alignment744.lines [] = (658484, localLabelsFinal_744) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_744_eq
end InitECandidate.Proofs.BackendStages
