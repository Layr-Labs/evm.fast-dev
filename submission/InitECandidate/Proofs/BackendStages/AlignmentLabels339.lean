import InitECandidate.Proofs.BackendStages.Alignment339
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_339 : List (Nat × Nat) :=
[(12, 211300), (10, 211292), (11, 211284), (9, 211256), (8, 211244), (7, 211224), (3, 211200), (2, 211160), (6, 211104),
  (1, 211060), (5, 211060)]
theorem localLabelsFinal_339_eq : LabToTarget.sectionLabels 211044 Alignment339.lines [] = (211300, localLabelsFinal_339) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_339_eq
end InitECandidate.Proofs.BackendStages
