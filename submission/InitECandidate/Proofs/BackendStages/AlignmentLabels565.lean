import InitECandidate.Proofs.BackendStages.Alignment565
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_565 : List (Nat × Nat) :=
[(8, 365344), (7, 365332), (3, 365324), (2, 365304), (6, 365248), (1, 365192), (5, 365192)]
theorem localLabelsFinal_565_eq : LabToTarget.sectionLabels 365176 Alignment565.lines [] = (365344, localLabelsFinal_565) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_565_eq
end InitECandidate.Proofs.BackendStages
