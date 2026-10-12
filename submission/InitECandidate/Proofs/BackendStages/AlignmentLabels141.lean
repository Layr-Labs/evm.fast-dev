import InitECandidate.Proofs.BackendStages.Alignment141
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_141 : List (Nat × Nat) :=
[(11, 29160), (10, 29140), (9, 29064), (8, 29052), (7, 29036), (6, 29024), (5, 29008), (4, 28996), (3, 28980),
  (2, 28960), (1, 28916)]
theorem localLabelsFinal_141_eq : LabToTarget.sectionLabels 28916 Alignment141.lines [] = (29160, localLabelsFinal_141) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_141_eq
end InitECandidate.Proofs.BackendStages
