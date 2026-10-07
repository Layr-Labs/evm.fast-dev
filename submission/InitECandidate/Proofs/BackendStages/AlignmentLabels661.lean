import InitECandidate.Proofs.BackendStages.Alignment661
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_661 : List (Nat × Nat) :=
[(9, 525160), (8, 525052), (7, 524860), (3, 524840), (2, 524808), (6, 524752), (1, 524708), (5, 524708)]
theorem localLabelsFinal_661_eq : LabToTarget.sectionLabels 524692 Alignment661.lines [] = (525160, localLabelsFinal_661) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_661_eq
end InitECandidate.Proofs.BackendStages
