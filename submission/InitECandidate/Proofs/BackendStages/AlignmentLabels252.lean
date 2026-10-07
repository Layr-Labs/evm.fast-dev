import InitECandidate.Proofs.BackendStages.Alignment252
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_252 : List (Nat × Nat) :=
[(32, 127908), (31, 127896), (29, 127896), (7, 127888), (6, 127868), (28, 127812), (30, 127784), (12, 127768),
  (27, 127756), (26, 127748), (24, 127748), (22, 127748), (5, 127724), (4, 127688), (21, 127632), (23, 127596),
  (25, 127564), (20, 127540), (18, 127540), (3, 127516), (2, 127480), (17, 127424), (19, 127372), (16, 127344),
  (15, 127340), (14, 127328), (13, 127324), (11, 127296), (10, 127288), (1, 127264), (9, 127264)]
theorem localLabelsFinal_252_eq : LabToTarget.sectionLabels 127248 Alignment252.lines [] = (127908, localLabelsFinal_252) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_252_eq
end InitECandidate.Proofs.BackendStages
