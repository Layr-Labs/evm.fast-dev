import InitECandidate.Proofs.BackendStages.Alignment584
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_584 : List (Nat × Nat) :=
[(24, 380212), (23, 380200), (11, 380192), (10, 380172), (22, 380116), (21, 380084), (9, 380080), (8, 380064),
  (20, 380008), (19, 379976), (7, 379972), (6, 379952), (18, 379896), (17, 379860), (5, 379856), (4, 379836),
  (16, 379780), (15, 379752), (3, 379748), (2, 379732), (14, 379676), (1, 379640), (13, 379640)]
theorem localLabelsFinal_584_eq : LabToTarget.sectionLabels 379624 Alignment584.lines [] = (380212, localLabelsFinal_584) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_584_eq
end InitECandidate.Proofs.BackendStages
