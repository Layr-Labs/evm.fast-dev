import InitECandidate.Proofs.BackendStages.Alignment253
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_253 : List (Nat × Nat) :=
[(50, 129360), (36, 129320), (49, 129300), (48, 129264), (47, 129240), (46, 129228), (44, 129228), (11, 129184),
  (10, 129128), (43, 129072), (45, 129008), (42, 128968), (41, 128964), (40, 128944), (39, 128940), (38, 128928),
  (37, 128924), (35, 128840), (34, 128828), (9, 128800), (8, 128756), (33, 128700), (32, 128668), (30, 128668),
  (7, 128660), (6, 128640), (29, 128584), (31, 128544), (28, 128524), (26, 128524), (5, 128512), (4, 128488),
  (25, 128432), (27, 128392), (24, 128360), (23, 128356), (22, 128344), (21, 128340), (20, 128320), (19, 128316),
  (18, 128248), (16, 128248), (3, 128236), (2, 128212), (15, 128156), (17, 128112), (14, 128092), (1, 128060),
  (13, 128060)]
theorem localLabelsFinal_253_eq : LabToTarget.sectionLabels 128044 Alignment253.lines [] = (129360, localLabelsFinal_253) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_253_eq
end InitECandidate.Proofs.BackendStages
