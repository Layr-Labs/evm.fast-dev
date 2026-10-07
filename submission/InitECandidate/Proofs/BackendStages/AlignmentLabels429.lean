import InitECandidate.Proofs.BackendStages.Alignment429
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_429 : List (Nat × Nat) :=
[(41, 263012), (40, 263000), (19, 262992), (18, 262972), (39, 262916), (38, 262868), (17, 262856), (16, 262824),
  (37, 262768), (36, 262724), (15, 262696), (14, 262652), (35, 262596), (34, 262568), (13, 262564), (12, 262544),
  (33, 262488), (32, 262456), (11, 262448), (10, 262428), (31, 262372), (30, 262324), (9, 262280), (8, 262216),
  (29, 262160), (28, 262100), (7, 262080), (6, 262044), (27, 261988), (26, 261960), (25, 261936), (5, 261904),
  (4, 261856), (24, 261800), (23, 261740), (3, 261720), (2, 261684), (22, 261628), (1, 261576), (21, 261576)]
theorem localLabelsFinal_429_eq : LabToTarget.sectionLabels 261560 Alignment429.lines [] = (263012, localLabelsFinal_429) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_429_eq
end InitECandidate.Proofs.BackendStages
