import InitECandidate.Proofs.BackendStages.Alignment340
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_340 : List (Nat × Nat) :=
[(9, 211488), (8, 211472), (7, 211448), (3, 211440), (2, 211416), (6, 211360), (1, 211316), (5, 211316)]
theorem localLabelsFinal_340_eq : LabToTarget.sectionLabels 211300 Alignment340.lines [] = (211488, localLabelsFinal_340) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_340_eq
end InitECandidate.Proofs.BackendStages
