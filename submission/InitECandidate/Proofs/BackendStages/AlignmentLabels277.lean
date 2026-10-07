import InitECandidate.Proofs.BackendStages.Alignment277
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_277 : List (Nat × Nat) :=
[(24, 158912), (23, 158900), (11, 158888), (10, 158864), (22, 158808), (21, 158776), (9, 158768), (8, 158744),
  (20, 158688), (19, 158660), (7, 158640), (6, 158604), (18, 158548), (17, 158516), (5, 158480), (4, 158428),
  (16, 158372), (15, 158340), (3, 158336), (2, 158316), (14, 158260), (1, 158212), (13, 158212)]
theorem localLabelsFinal_277_eq : LabToTarget.sectionLabels 158196 Alignment277.lines [] = (158912, localLabelsFinal_277) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_277_eq
end InitECandidate.Proofs.BackendStages
