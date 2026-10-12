import InitECandidate.Proofs.BackendStages.Alignment160
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_160 : List (Nat × Nat) :=
[(16, 39104), (14, 39096), (15, 39088), (13, 39060), (12, 39052), (11, 39052), (3, 39036), (2, 39008), (10, 38952),
  (9, 38900), (8, 38896), (7, 38872), (6, 38868), (1, 38852), (5, 38852)]
theorem localLabelsFinal_160_eq : LabToTarget.sectionLabels 38836 Alignment160.lines [] = (39104, localLabelsFinal_160) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_160_eq
end InitECandidate.Proofs.BackendStages
