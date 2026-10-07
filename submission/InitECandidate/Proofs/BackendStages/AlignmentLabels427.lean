import InitECandidate.Proofs.BackendStages.Alignment427
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_427 : List (Nat × Nat) :=
[(8, 260796), (7, 260784), (3, 260776), (2, 260756), (6, 260700), (1, 260644), (5, 260644)]
theorem localLabelsFinal_427_eq : LabToTarget.sectionLabels 260628 Alignment427.lines [] = (260796, localLabelsFinal_427) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_427_eq
end InitECandidate.Proofs.BackendStages
