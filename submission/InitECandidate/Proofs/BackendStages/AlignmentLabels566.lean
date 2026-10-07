import InitECandidate.Proofs.BackendStages.Alignment566
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_566 : List (Nat × Nat) :=
[(16, 365596), (15, 365584), (7, 365576), (6, 365556), (14, 365500), (13, 365472), (5, 365468), (4, 365452),
  (12, 365396), (11, 365332), (3, 365328), (2, 365312), (10, 365256), (1, 365224), (9, 365224)]
theorem localLabelsFinal_566_eq : LabToTarget.sectionLabels 365208 Alignment566.lines [] = (365596, localLabelsFinal_566) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_566_eq
end InitECandidate.Proofs.BackendStages
