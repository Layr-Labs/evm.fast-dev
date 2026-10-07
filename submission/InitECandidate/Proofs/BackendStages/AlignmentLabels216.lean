import InitECandidate.Proofs.BackendStages.Alignment216
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_216 : List (Nat × Nat) :=
[(18, 73060), (17, 73048), (15, 73048), (7, 73040), (6, 73016), (14, 72960), (16, 72932), (13, 72916), (5, 72892),
  (4, 72852), (12, 72796), (11, 72764), (3, 72696), (2, 72612), (10, 72556), (1, 72480), (9, 72480)]
theorem localLabelsFinal_216_eq : LabToTarget.sectionLabels 72464 Alignment216.lines [] = (73060, localLabelsFinal_216) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_216_eq
end InitECandidate.Proofs.BackendStages
