import InitECandidate.Proofs.BackendStages.Alignment554
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_554 : List (Nat × Nat) :=
[(32, 358156), (31, 358144), (15, 358136), (14, 358116), (30, 358060), (29, 358032), (13, 358028), (12, 358012),
  (28, 357956), (27, 357908), (11, 357884), (10, 357848), (26, 357792), (25, 357744), (9, 357708), (8, 357660),
  (24, 357604), (23, 357560), (7, 357556), (6, 357536), (22, 357480), (21, 357440), (5, 357436), (4, 357416),
  (20, 357360), (19, 357336), (3, 357332), (2, 357316), (18, 357260), (1, 357232), (17, 357232)]
theorem localLabelsFinal_554_eq : LabToTarget.sectionLabels 357216 Alignment554.lines [] = (358156, localLabelsFinal_554) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_554_eq
end InitECandidate.Proofs.BackendStages
