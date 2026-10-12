import InitECandidate.Proofs.BackendStages.Alignment840
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_840 : List (Nat × Nat) :=
[(18, 822256), (17, 822204), (16, 822180), (7, 822168), (6, 822140), (15, 822084), (14, 822048), (5, 822040),
  (4, 822016), (13, 821960), (12, 821928), (3, 821924), (2, 821908), (11, 821852), (10, 821808), (1, 821760),
  (9, 821760)]
theorem localLabelsFinal_840_eq : LabToTarget.sectionLabels 821744 Alignment840.lines [] = (822256, localLabelsFinal_840) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_840_eq
end InitECandidate.Proofs.BackendStages
