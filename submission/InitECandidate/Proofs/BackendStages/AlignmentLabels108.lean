import InitECandidate.Proofs.BackendStages.Alignment108
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_108 : List (Nat × Nat) :=
[(9, 11660), (8, 11652), (7, 11640), (6, 11632), (5, 11616), (4, 11608), (3, 11592), (2, 11584), (1, 11564)]
theorem localLabelsFinal_108_eq : LabToTarget.sectionLabels 11564 Alignment108.lines [] = (11660, localLabelsFinal_108) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_108_eq
end InitECandidate.Proofs.BackendStages
