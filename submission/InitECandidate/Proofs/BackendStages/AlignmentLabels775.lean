import InitECandidate.Proofs.BackendStages.Alignment775
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_775 : List (Nat × Nat) :=
[(12, 684956), (11, 684944), (5, 684936), (4, 684916), (10, 684860), (9, 684828), (3, 684820), (2, 684800), (8, 684744),
  (1, 684708), (7, 684708)]
theorem localLabelsFinal_775_eq : LabToTarget.sectionLabels 684692 Alignment775.lines [] = (684956, localLabelsFinal_775) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_775_eq
end InitECandidate.Proofs.BackendStages
