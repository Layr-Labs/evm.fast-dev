import InitECandidate.Proofs.BackendStages.Alignment634
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_634 : List (Nat × Nat) :=
[(17, 473828), (16, 473124), (7, 473116), (6, 473092), (15, 473036), (14, 472984), (5, 472980), (4, 472960),
  (13, 472904), (12, 472852), (3, 472848), (2, 472828), (11, 472772), (10, 472736), (1, 472700), (9, 472700)]
theorem localLabelsFinal_634_eq : LabToTarget.sectionLabels 472684 Alignment634.lines [] = (473828, localLabelsFinal_634) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_634_eq
end InitECandidate.Proofs.BackendStages
