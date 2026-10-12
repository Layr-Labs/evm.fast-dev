import InitECandidate.Proofs.BackendStages.Alignment243
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_243 : List (Nat × Nat) :=
[(44, 123504), (43, 123492), (17, 123484), (16, 123464), (42, 123408), (41, 123380), (15, 123372), (14, 123352),
  (40, 123296), (36, 123260), (39, 123224), (38, 123200), (13, 123156), (12, 123100), (37, 123044), (35, 122968),
  (34, 122968), (11, 122936), (10, 122892), (33, 122836), (27, 122800), (32, 122744), (31, 122712), (9, 122684),
  (8, 122644), (30, 122588), (29, 122512), (28, 122508), (26, 122480), (25, 122440), (7, 122424), (6, 122392),
  (24, 122336), (23, 122304), (5, 122300), (4, 122280), (22, 122224), (21, 122192), (3, 122188), (2, 122168),
  (20, 122112), (1, 122072), (19, 122072)]
theorem localLabelsFinal_243_eq : LabToTarget.sectionLabels 122056 Alignment243.lines [] = (123504, localLabelsFinal_243) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_243_eq
end InitECandidate.Proofs.BackendStages
