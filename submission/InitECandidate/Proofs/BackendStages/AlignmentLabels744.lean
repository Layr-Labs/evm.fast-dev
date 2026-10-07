import InitECandidate.Proofs.BackendStages.Alignment744
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_744 : List (Nat × Nat) :=
[(13, 658344), (12, 658284), (5, 658276), (4, 658252), (11, 658196), (10, 658164), (3, 658160), (2, 658144),
  (9, 658088), (8, 658056), (1, 658020), (7, 658020)]
theorem localLabelsFinal_744_eq : LabToTarget.sectionLabels 658004 Alignment744.lines [] = (658344, localLabelsFinal_744) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_744_eq
end InitECandidate.Proofs.BackendStages
