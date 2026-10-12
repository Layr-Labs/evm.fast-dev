import InitECandidate.Proofs.BackendStages.Alignment443
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_443 : List (Nat × Nat) :=
[(26, 271572), (25, 271540), (11, 271516), (10, 271476), (24, 271420), (23, 271388), (21, 271388), (9, 271352),
  (8, 271304), (20, 271248), (19, 271216), (7, 271204), (6, 271176), (18, 271120), (22, 271088), (17, 271048),
  (5, 271044), (4, 271024), (16, 270968), (15, 270932), (3, 270924), (2, 270900), (14, 270844), (1, 270792),
  (13, 270792)]
theorem localLabelsFinal_443_eq : LabToTarget.sectionLabels 270776 Alignment443.lines [] = (271572, localLabelsFinal_443) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_443_eq
end InitECandidate.Proofs.BackendStages
