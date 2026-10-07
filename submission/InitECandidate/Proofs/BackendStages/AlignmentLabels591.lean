import InitECandidate.Proofs.BackendStages.Alignment591
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_591 : List (Nat × Nat) :=
[(9, 389332), (8, 389320), (7, 389300), (3, 389288), (2, 389260), (6, 389204), (1, 389168), (5, 389168)]
theorem localLabelsFinal_591_eq : LabToTarget.sectionLabels 389152 Alignment591.lines [] = (389332, localLabelsFinal_591) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_591_eq
end InitECandidate.Proofs.BackendStages
