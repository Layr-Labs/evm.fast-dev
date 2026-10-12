import InitECandidate.Proofs.BackendStages.Alignment336
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_336 : List (Nat × Nat) :=
[(40, 210592), (39, 210560), (17, 210544), (16, 210512), (38, 210456), (37, 210412), (15, 210396), (14, 210364),
  (36, 210308), (35, 210264), (13, 210240), (12, 210200), (34, 210144), (31, 210080), (33, 210072), (32, 210064),
  (30, 210020), (29, 210016), (11, 209964), (10, 209900), (28, 209844), (27, 209796), (9, 209788), (8, 209768),
  (26, 209712), (25, 209664), (7, 209656), (6, 209636), (24, 209580), (23, 209532), (5, 209524), (4, 209504),
  (22, 209448), (21, 209392), (3, 209380), (2, 209352), (20, 209296), (1, 209216), (19, 209216)]
theorem localLabelsFinal_336_eq : LabToTarget.sectionLabels 209200 Alignment336.lines [] = (210592, localLabelsFinal_336) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_336_eq
end InitECandidate.Proofs.BackendStages
