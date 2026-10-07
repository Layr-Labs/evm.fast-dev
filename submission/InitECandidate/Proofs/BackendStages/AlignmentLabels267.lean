import InitECandidate.Proofs.BackendStages.Alignment267
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_267 : List (Nat × Nat) :=
[(53, 149956), (52, 149944), (19, 149936), (18, 149916), (51, 149860), (50, 149832), (17, 149824), (16, 149804),
  (49, 149748), (27, 149692), (48, 149672), (47, 149660), (45, 149660), (15, 149620), (14, 149568), (44, 149512),
  (46, 149436), (43, 149416), (41, 149416), (13, 149384), (12, 149340), (40, 149284), (42, 149208), (39, 149196),
  (37, 149196), (11, 149164), (10, 149120), (36, 149064), (38, 148988), (35, 148976), (33, 148976), (9, 148944),
  (8, 148900), (32, 148844), (34, 148768), (31, 148756), (29, 148756), (7, 148724), (6, 148680), (28, 148624),
  (30, 148528), (26, 148500), (25, 148496), (5, 148460), (4, 148408), (24, 148352), (23, 148312), (3, 148304),
  (2, 148280), (22, 148224), (1, 148176), (21, 148176)]
theorem localLabelsFinal_267_eq : LabToTarget.sectionLabels 148160 Alignment267.lines [] = (149956, localLabelsFinal_267) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_267_eq
end InitECandidate.Proofs.BackendStages
