import InitECandidate.Proofs.BackendStages.Alignment492
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_492 : List (Nat × Nat) :=
[(2, 311396), (1, 311360)]
theorem localLabelsFinal_492_eq : LabToTarget.sectionLabels 311360 Alignment492.lines [] = (311396, localLabelsFinal_492) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_492_eq
end InitECandidate.Proofs.BackendStages
