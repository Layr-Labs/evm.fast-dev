import InitECandidate.Proofs.BackendStages.Alignment750
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_750 : List (Nat × Nat) :=
[(21, 661084), (20, 661072), (9, 661064), (8, 661044), (19, 660988), (18, 660932), (17, 660892), (7, 660888),
  (6, 660872), (16, 660816), (15, 660772), (5, 660764), (4, 660744), (14, 660688), (13, 660644), (3, 660620),
  (2, 660584), (12, 660528), (1, 660484), (11, 660484)]
theorem localLabelsFinal_750_eq : LabToTarget.sectionLabels 660468 Alignment750.lines [] = (661084, localLabelsFinal_750) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_750_eq
end InitECandidate.Proofs.BackendStages
