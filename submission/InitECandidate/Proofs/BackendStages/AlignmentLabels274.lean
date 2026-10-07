import InitECandidate.Proofs.BackendStages.Alignment274
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_274 : List (Nat × Nat) :=
[(10, 153580), (9, 153568), (8, 153548), (7, 153524), (3, 153512), (2, 153484), (6, 153428), (1, 153380), (5, 153380)]
theorem localLabelsFinal_274_eq : LabToTarget.sectionLabels 153364 Alignment274.lines [] = (153580, localLabelsFinal_274) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_274_eq
end InitECandidate.Proofs.BackendStages
