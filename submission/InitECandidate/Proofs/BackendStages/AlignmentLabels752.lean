import InitECandidate.Proofs.BackendStages.Alignment752
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_752 : List (Nat × Nat) :=
[(12, 663308), (11, 663244), (5, 663208), (4, 663156), (10, 663100), (9, 663024), (3, 662964), (2, 662888), (8, 662832),
  (1, 662692), (7, 662692)]
theorem localLabelsFinal_752_eq : LabToTarget.sectionLabels 662676 Alignment752.lines [] = (663308, localLabelsFinal_752) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_752_eq
end InitECandidate.Proofs.BackendStages
