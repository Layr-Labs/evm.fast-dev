import InitECandidate.Proofs.BackendStages.Alignment662
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_662 : List (Nat × Nat) :=
[(9, 525628), (8, 525520), (7, 525328), (3, 525308), (2, 525276), (6, 525220), (1, 525176), (5, 525176)]
theorem localLabelsFinal_662_eq : LabToTarget.sectionLabels 525160 Alignment662.lines [] = (525628, localLabelsFinal_662) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_662_eq
end InitECandidate.Proofs.BackendStages
