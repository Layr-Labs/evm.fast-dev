import InitECandidate.Proofs.BackendStages.Alignment323
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_323 : List (Nat × Nat) :=
[(26, 198468), (25, 198432), (23, 198432), (21, 198428), (9, 198404), (8, 198364), (20, 198308), (22, 198276),
  (19, 198240), (7, 198220), (6, 198184), (18, 198128), (17, 198092), (5, 198084), (4, 198060), (16, 198004),
  (15, 197964), (14, 197960), (13, 197944), (3, 197928), (2, 197896), (12, 197840), (24, 197784), (1, 197752),
  (11, 197752)]
theorem localLabelsFinal_323_eq : LabToTarget.sectionLabels 197736 Alignment323.lines [] = (198468, localLabelsFinal_323) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_323_eq
end InitECandidate.Proofs.BackendStages
