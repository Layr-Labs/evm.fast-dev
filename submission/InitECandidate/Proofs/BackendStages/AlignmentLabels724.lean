import InitECandidate.Proofs.BackendStages.Alignment724
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_724 : List (Nat × Nat) :=
[(9, 647192), (8, 647140), (7, 647044), (3, 646992), (2, 646928), (6, 646872), (1, 646792), (5, 646792)]
theorem localLabelsFinal_724_eq : LabToTarget.sectionLabels 646776 Alignment724.lines [] = (647192, localLabelsFinal_724) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_724_eq
end InitECandidate.Proofs.BackendStages
