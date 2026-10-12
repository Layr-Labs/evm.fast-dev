import InitECandidate.Proofs.BackendStages.Alignment248
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_248 : List (Nat × Nat) :=
[(29, 126440), (28, 126428), (13, 126420), (12, 126400), (27, 126344), (26, 126316), (11, 126308), (10, 126288),
  (25, 126232), (24, 126200), (9, 126192), (8, 126168), (23, 126112), (22, 126080), (7, 126060), (6, 126024),
  (21, 125968), (20, 125928), (19, 125916), (5, 125908), (4, 125888), (18, 125832), (17, 125804), (3, 125788),
  (2, 125760), (16, 125704), (1, 125640), (15, 125640)]
theorem localLabelsFinal_248_eq : LabToTarget.sectionLabels 125624 Alignment248.lines [] = (126440, localLabelsFinal_248) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_248_eq
end InitECandidate.Proofs.BackendStages
