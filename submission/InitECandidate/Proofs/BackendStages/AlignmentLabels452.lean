import InitECandidate.Proofs.BackendStages.Alignment452
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_452 : List (Nat × Nat) :=
[(45, 277260), (44, 277248), (21, 277224), (20, 277188), (43, 277132), (42, 277092), (19, 277072), (18, 277040),
  (41, 276984), (40, 276948), (17, 276912), (16, 276864), (39, 276808), (38, 276772), (15, 276744), (14, 276704),
  (37, 276648), (36, 276564), (13, 276540), (12, 276500), (35, 276444), (34, 276400), (11, 276396), (10, 276376),
  (33, 276320), (32, 276276), (31, 276240), (9, 276224), (8, 276192), (30, 276136), (29, 276092), (7, 276084),
  (6, 276064), (28, 276008), (27, 275968), (5, 275956), (4, 275932), (26, 275876), (25, 275836), (3, 275824),
  (2, 275800), (24, 275744), (1, 275676), (23, 275676)]
theorem localLabelsFinal_452_eq : LabToTarget.sectionLabels 275660 Alignment452.lines [] = (277260, localLabelsFinal_452) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_452_eq
end InitECandidate.Proofs.BackendStages
