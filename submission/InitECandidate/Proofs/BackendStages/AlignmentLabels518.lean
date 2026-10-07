import InitECandidate.Proofs.BackendStages.Alignment518
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_518 : List (Nat × Nat) :=
[(24, 327420), (23, 327408), (11, 327400), (10, 327380), (22, 327324), (21, 327296), (9, 327292), (8, 327276),
  (20, 327220), (19, 327180), (7, 327144), (6, 327096), (18, 327040), (17, 326996), (5, 326992), (4, 326972),
  (16, 326916), (15, 326876), (3, 326872), (2, 326852), (14, 326796), (1, 326768), (13, 326768)]
theorem localLabelsFinal_518_eq : LabToTarget.sectionLabels 326752 Alignment518.lines [] = (327420, localLabelsFinal_518) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_518_eq
end InitECandidate.Proofs.BackendStages
