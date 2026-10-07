import InitECandidate.Proofs.BackendStages.Alignment438
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_438 : List (Nat × Nat) :=
[(12, 268220), (11, 268184), (5, 268168), (4, 268136), (10, 268080), (9, 268036), (3, 268024), (2, 267996), (8, 267940),
  (1, 267896), (7, 267896)]
theorem localLabelsFinal_438_eq : LabToTarget.sectionLabels 267880 Alignment438.lines [] = (268220, localLabelsFinal_438) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_438_eq
end InitECandidate.Proofs.BackendStages
