import InitECandidate.Proofs.BackendStages.Alignment158
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_158 : List (Nat × Nat) :=
[(33, 38688), (32, 38676), (31, 38628), (30, 38624), (13, 38616), (12, 38596), (29, 38540), (28, 38496), (11, 38484),
  (10, 38460), (27, 38404), (26, 38320), (9, 38308), (8, 38284), (25, 38228), (24, 38180), (7, 38148), (6, 38104),
  (23, 38048), (19, 37992), (22, 37968), (21, 37960), (5, 37924), (4, 37876), (20, 37820), (18, 37752), (17, 37740),
  (3, 37724), (2, 37696), (16, 37640), (1, 37568), (15, 37568)]
theorem localLabelsFinal_158_eq : LabToTarget.sectionLabels 37552 Alignment158.lines [] = (38688, localLabelsFinal_158) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_158_eq
end InitECandidate.Proofs.BackendStages
