import InitECandidate.Proofs.BackendStages.Alignment360
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_360 : List (Nat × Nat) :=
[(12, 222096), (11, 222084), (9, 222084), (10, 222064), (8, 222052), (7, 222032), (3, 222020), (2, 221992), (6, 221936),
  (1, 221904), (5, 221904)]
theorem localLabelsFinal_360_eq : LabToTarget.sectionLabels 221888 Alignment360.lines [] = (222096, localLabelsFinal_360) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_360_eq
end InitECandidate.Proofs.BackendStages
