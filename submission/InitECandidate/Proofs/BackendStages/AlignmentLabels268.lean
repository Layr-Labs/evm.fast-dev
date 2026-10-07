import InitECandidate.Proofs.BackendStages.Alignment268
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_268 : List (Nat × Nat) :=
[(40, 151192), (39, 151180), (19, 151172), (18, 151152), (38, 151096), (37, 151068), (17, 151060), (16, 151040),
  (36, 150984), (35, 150952), (15, 150932), (14, 150900), (34, 150844), (33, 150796), (13, 150776), (12, 150744),
  (32, 150688), (31, 150636), (11, 150624), (10, 150600), (30, 150544), (29, 150492), (9, 150480), (8, 150456),
  (28, 150400), (27, 150348), (7, 150336), (6, 150312), (26, 150256), (25, 150208), (5, 150200), (4, 150176),
  (24, 150120), (23, 150088), (3, 150084), (2, 150064), (22, 150008), (1, 149972), (21, 149972)]
theorem localLabelsFinal_268_eq : LabToTarget.sectionLabels 149956 Alignment268.lines [] = (151192, localLabelsFinal_268) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_268_eq
end InitECandidate.Proofs.BackendStages
