import InitECandidate.Proofs.BackendStages.Alignment384
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_384 : List (Nat × Nat) :=
[(24, 238640), (23, 238628), (11, 238620), (10, 238600), (22, 238544), (21, 238516), (9, 238508), (8, 238488),
  (20, 238432), (19, 238404), (7, 238384), (6, 238352), (18, 238296), (17, 238252), (5, 238224), (4, 238180),
  (16, 238124), (15, 238092), (3, 238088), (2, 238068), (14, 238012), (1, 237972), (13, 237972)]
theorem localLabelsFinal_384_eq : LabToTarget.sectionLabels 237956 Alignment384.lines [] = (238640, localLabelsFinal_384) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_384_eq
end InitECandidate.Proofs.BackendStages
