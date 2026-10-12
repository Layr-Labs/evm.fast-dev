import InitECandidate.Proofs.BackendStages.Alignment861
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_861 : List (Nat × Nat) :=
[(13, 848336), (12, 848324), (5, 848316), (4, 848292), (11, 848236), (10, 848200), (9, 848168), (3, 848156),
  (2, 848128), (8, 848072), (1, 848036), (7, 848036)]
theorem localLabelsFinal_861_eq : LabToTarget.sectionLabels 848020 Alignment861.lines [] = (848336, localLabelsFinal_861) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_861_eq
end InitECandidate.Proofs.BackendStages
