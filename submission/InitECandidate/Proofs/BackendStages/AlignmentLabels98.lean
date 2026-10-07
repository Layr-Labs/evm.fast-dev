import InitECandidate.Proofs.BackendStages.Alignment98
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_98 : List (Nat × Nat) :=
[(10, 11008), (9, 10996), (7, 10976), (3, 10968), (2, 10944), (6, 10888), (8, 10856), (1, 10828), (5, 10828)]
theorem localLabelsFinal_98_eq : LabToTarget.sectionLabels 10812 Alignment98.lines [] = (11008, localLabelsFinal_98) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_98_eq
end InitECandidate.Proofs.BackendStages
