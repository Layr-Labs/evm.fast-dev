import InitECandidate.Proofs.BackendStages.Alignment621
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_621 : List (Nat × Nat) :=
[(35, 441424), (34, 441412), (15, 441404), (14, 441384), (33, 441328), (32, 441288), (13, 441264), (12, 441224),
  (31, 441168), (30, 441128), (11, 441028), (10, 440912), (29, 440856), (28, 440824), (9, 440820), (8, 440800),
  (27, 440744), (26, 440688), (25, 440676), (7, 440668), (6, 440648), (24, 440592), (23, 440548), (21, 440548),
  (5, 440544), (4, 440528), (20, 440472), (22, 440428), (19, 440324), (3, 440276), (2, 440216), (18, 440160),
  (1, 440024), (17, 440024)]
theorem localLabelsFinal_621_eq : LabToTarget.sectionLabels 440008 Alignment621.lines [] = (441424, localLabelsFinal_621) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_621_eq
end InitECandidate.Proofs.BackendStages
