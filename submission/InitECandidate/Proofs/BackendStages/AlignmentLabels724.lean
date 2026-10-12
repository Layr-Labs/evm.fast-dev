import InitECandidate.Proofs.BackendStages.Alignment724
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_724 : List (Nat × Nat) :=
[(9, 647332), (8, 647280), (7, 647184), (3, 647132), (2, 647068), (6, 647012), (1, 646932), (5, 646932)]
theorem localLabelsFinal_724_eq : LabToTarget.sectionLabels 646916 Alignment724.lines [] = (647332, localLabelsFinal_724) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_724_eq
end InitECandidate.Proofs.BackendStages
