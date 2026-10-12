import InitECandidate.Proofs.BackendStages.Alignment589
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_589 : List (Nat × Nat) :=
[(32, 386860), (31, 386800), (15, 386792), (14, 386768), (30, 386712), (29, 386676), (13, 386656), (12, 386620),
  (28, 386564), (27, 386532), (11, 386480), (10, 386416), (26, 386360), (25, 386328), (9, 386256), (8, 386172),
  (24, 386116), (23, 386080), (7, 386076), (6, 386056), (22, 386000), (21, 385936), (5, 385916), (4, 385868),
  (20, 385812), (19, 385768), (3, 385764), (2, 385744), (18, 385688), (1, 385656), (17, 385656)]
theorem localLabelsFinal_589_eq : LabToTarget.sectionLabels 385640 Alignment589.lines [] = (386860, localLabelsFinal_589) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_589_eq
end InitECandidate.Proofs.BackendStages
