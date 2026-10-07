import InitECandidate.Proofs.BackendStages.Alignment533
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_533 : List (Nat × Nat) :=
[(24, 338556), (23, 338544), (11, 338536), (10, 338516), (22, 338460), (21, 338400), (9, 338392), (8, 338368),
  (20, 338312), (19, 338284), (7, 338264), (6, 338232), (18, 338176), (17, 338112), (5, 338092), (4, 338056),
  (16, 338000), (15, 337960), (3, 337956), (2, 337936), (14, 337880), (1, 337852), (13, 337852)]
theorem localLabelsFinal_533_eq : LabToTarget.sectionLabels 337836 Alignment533.lines [] = (338556, localLabelsFinal_533) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_533_eq
end InitECandidate.Proofs.BackendStages
