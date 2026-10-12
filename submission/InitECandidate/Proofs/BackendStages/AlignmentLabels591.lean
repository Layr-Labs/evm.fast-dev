import InitECandidate.Proofs.BackendStages.Alignment591
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_591 : List (Nat × Nat) :=
[(9, 389472), (8, 389460), (7, 389440), (3, 389428), (2, 389400), (6, 389344), (1, 389308), (5, 389308)]
theorem localLabelsFinal_591_eq : LabToTarget.sectionLabels 389292 Alignment591.lines [] = (389472, localLabelsFinal_591) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_591_eq
end InitECandidate.Proofs.BackendStages
