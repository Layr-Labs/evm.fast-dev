import InitECandidate.Proofs.BackendStages.Alignment162
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_162 : List (Nat × Nat) :=
[(14, 41796), (13, 41784), (11, 41784), (5, 41760), (4, 41724), (10, 41668), (12, 41624), (9, 41612), (3, 41604),
  (2, 41580), (8, 41524), (1, 41492), (7, 41492)]
theorem localLabelsFinal_162_eq : LabToTarget.sectionLabels 41476 Alignment162.lines [] = (41796, localLabelsFinal_162) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_162_eq
end InitECandidate.Proofs.BackendStages
