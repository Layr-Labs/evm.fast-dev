import InitECandidate.Proofs.BackendStages.Alignment508
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_508 : List (Nat × Nat) :=
[(32, 320064), (31, 320052), (15, 320044), (14, 320024), (30, 319968), (29, 319940), (13, 319936), (12, 319920),
  (28, 319864), (27, 319836), (11, 319832), (10, 319812), (26, 319756), (25, 319728), (9, 319692), (8, 319644),
  (24, 319588), (23, 319548), (7, 319544), (6, 319524), (22, 319468), (21, 319424), (5, 319420), (4, 319400),
  (20, 319344), (19, 319304), (3, 319300), (2, 319280), (18, 319224), (1, 319196), (17, 319196)]
theorem localLabelsFinal_508_eq : LabToTarget.sectionLabels 319180 Alignment508.lines [] = (320064, localLabelsFinal_508) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_508_eq
end InitECandidate.Proofs.BackendStages
