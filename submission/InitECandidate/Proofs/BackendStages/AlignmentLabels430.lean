import InitECandidate.Proofs.BackendStages.Alignment430
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_430 : List (Nat × Nat) :=
[(20, 263736), (19, 263724), (9, 263716), (8, 263696), (18, 263640), (17, 263592), (7, 263580), (6, 263548),
  (16, 263492), (15, 263448), (5, 263420), (4, 263376), (14, 263320), (13, 263292), (3, 263288), (2, 263268),
  (12, 263212), (1, 263164), (11, 263164)]
theorem localLabelsFinal_430_eq : LabToTarget.sectionLabels 263148 Alignment430.lines [] = (263736, localLabelsFinal_430) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_430_eq
end InitECandidate.Proofs.BackendStages
