import InitECandidate.Proofs.BackendStages.Alignment399
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_399 : List (Nat × Nat) :=
[(24, 247512), (23, 247500), (11, 247480), (10, 247448), (22, 247392), (21, 247352), (9, 247344), (8, 247320),
  (20, 247264), (19, 247220), (7, 247204), (6, 247176), (18, 247120), (17, 247084), (5, 247076), (4, 247052),
  (16, 246996), (15, 246964), (3, 246960), (2, 246940), (14, 246884), (1, 246852), (13, 246852)]
theorem localLabelsFinal_399_eq : LabToTarget.sectionLabels 246836 Alignment399.lines [] = (247512, localLabelsFinal_399) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_399_eq
end InitECandidate.Proofs.BackendStages
