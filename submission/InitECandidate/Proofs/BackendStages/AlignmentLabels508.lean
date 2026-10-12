import InitECandidate.Proofs.BackendStages.Alignment508
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_508 : List (Nat × Nat) :=
[(32, 320200), (31, 320188), (15, 320180), (14, 320160), (30, 320104), (29, 320076), (13, 320072), (12, 320056),
  (28, 320000), (27, 319972), (11, 319968), (10, 319948), (26, 319892), (25, 319864), (9, 319828), (8, 319780),
  (24, 319724), (23, 319684), (7, 319680), (6, 319660), (22, 319604), (21, 319560), (5, 319556), (4, 319536),
  (20, 319480), (19, 319440), (3, 319436), (2, 319416), (18, 319360), (1, 319332), (17, 319332)]
theorem localLabelsFinal_508_eq : LabToTarget.sectionLabels 319316 Alignment508.lines [] = (320200, localLabelsFinal_508) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_508_eq
end InitECandidate.Proofs.BackendStages
