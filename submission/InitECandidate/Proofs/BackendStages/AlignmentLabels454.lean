import InitECandidate.Proofs.BackendStages.Alignment454
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_454 : List (Nat × Nat) :=
[(13, 277880), (12, 277868), (5, 277860), (4, 277840), (11, 277784), (10, 277744), (9, 277724), (3, 277704),
  (2, 277668), (8, 277612), (1, 277548), (7, 277548)]
theorem localLabelsFinal_454_eq : LabToTarget.sectionLabels 277532 Alignment454.lines [] = (277880, localLabelsFinal_454) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_454_eq
end InitECandidate.Proofs.BackendStages
