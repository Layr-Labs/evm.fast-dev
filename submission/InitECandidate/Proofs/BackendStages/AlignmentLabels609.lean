import InitECandidate.Proofs.BackendStages.Alignment609
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_609 : List (Nat × Nat) :=
[(32, 425660), (31, 425648), (13, 425640), (12, 425620), (30, 425564), (29, 425532), (11, 425516), (10, 425488),
  (28, 425432), (27, 425392), (9, 425380), (8, 425352), (26, 425296), (25, 425260), (7, 425252), (6, 425232),
  (24, 425176), (23, 425124), (5, 425116), (4, 425096), (22, 425040), (21, 424996), (3, 424992), (2, 424972),
  (20, 424916), (19, 424872), (18, 424844), (16, 424840), (17, 424812), (1, 424784), (15, 424784)]
theorem localLabelsFinal_609_eq : LabToTarget.sectionLabels 424768 Alignment609.lines [] = (425660, localLabelsFinal_609) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_609_eq
end InitECandidate.Proofs.BackendStages
