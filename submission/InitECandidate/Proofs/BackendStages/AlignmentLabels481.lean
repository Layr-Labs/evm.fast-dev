import InitECandidate.Proofs.BackendStages.Alignment481
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_481 : List (Nat × Nat) :=
[(17, 305048), (16, 305036), (7, 305028), (6, 305004), (15, 304948), (14, 304900), (13, 304880), (5, 304868),
  (4, 304840), (12, 304784), (11, 304752), (3, 304748), (2, 304728), (10, 304672), (1, 304644), (9, 304644)]
theorem localLabelsFinal_481_eq : LabToTarget.sectionLabels 304628 Alignment481.lines [] = (305048, localLabelsFinal_481) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_481_eq
end InitECandidate.Proofs.BackendStages
