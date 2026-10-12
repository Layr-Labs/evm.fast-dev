import InitECandidate.Proofs.BackendStages.Alignment836
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_836 : List (Nat × Nat) :=
[(31, 820032), (30, 819980), (29, 819956), (13, 819944), (12, 819916), (28, 819860), (27, 819824), (11, 819812),
  (10, 819784), (26, 819728), (25, 819696), (9, 819692), (8, 819676), (24, 819620), (23, 819588), (7, 819584),
  (6, 819564), (22, 819508), (21, 819436), (5, 819428), (4, 819404), (20, 819348), (19, 819312), (18, 819288),
  (3, 819284), (2, 819264), (17, 819208), (16, 819164), (1, 819116), (15, 819116)]
theorem localLabelsFinal_836_eq : LabToTarget.sectionLabels 819100 Alignment836.lines [] = (820032, localLabelsFinal_836) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_836_eq
end InitECandidate.Proofs.BackendStages
