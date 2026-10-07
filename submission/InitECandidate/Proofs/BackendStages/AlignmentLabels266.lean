import InitECandidate.Proofs.BackendStages.Alignment266
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_266 : List (Nat × Nat) :=
[(28, 148160), (27, 148148), (13, 148140), (12, 148120), (26, 148064), (25, 148036), (11, 148028), (10, 148008),
  (24, 147952), (23, 147916), (9, 147904), (8, 147880), (22, 147824), (21, 147784), (7, 147772), (6, 147748),
  (20, 147692), (19, 147652), (5, 147644), (4, 147620), (18, 147564), (17, 147532), (3, 147528), (2, 147508),
  (16, 147452), (1, 147416), (15, 147416)]
theorem localLabelsFinal_266_eq : LabToTarget.sectionLabels 147400 Alignment266.lines [] = (148160, localLabelsFinal_266) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_266_eq
end InitECandidate.Proofs.BackendStages
