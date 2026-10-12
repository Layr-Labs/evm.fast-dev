import InitECandidate.Proofs.BackendStages.Alignment753
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_753 : List (Nat × Nat) :=
[(12, 663964), (11, 663900), (5, 663864), (4, 663812), (10, 663756), (9, 663680), (3, 663620), (2, 663544), (8, 663488),
  (1, 663324), (7, 663324)]
theorem localLabelsFinal_753_eq : LabToTarget.sectionLabels 663308 Alignment753.lines [] = (663964, localLabelsFinal_753) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_753_eq
end InitECandidate.Proofs.BackendStages
