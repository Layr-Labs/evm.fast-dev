import InitECandidate.Proofs.BackendStages.Alignment136
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_136 : List (Nat × Nat) :=
[(27, 26804), (26, 26788), (11, 26760), (10, 26720), (25, 26664), (24, 26632), (9, 26592), (8, 26540), (23, 26484),
  (22, 26424), (7, 26416), (6, 26388), (21, 26332), (20, 26280), (19, 26264), (5, 26236), (4, 26196), (18, 26140),
  (17, 26092), (16, 26040), (3, 26028), (2, 26000), (15, 25944), (14, 25796), (1, 25736), (13, 25736)]
theorem localLabelsFinal_136_eq : LabToTarget.sectionLabels 25720 Alignment136.lines [] = (26804, localLabelsFinal_136) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_136_eq
end InitECandidate.Proofs.BackendStages
