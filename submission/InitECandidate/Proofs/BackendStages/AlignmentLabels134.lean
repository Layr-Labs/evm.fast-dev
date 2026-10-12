import InitECandidate.Proofs.BackendStages.Alignment134
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_134 : List (Nat × Nat) :=
[(18, 25200), (17, 25188), (16, 25164), (7, 25152), (6, 25124), (15, 25068), (14, 25040), (5, 25020), (4, 24972),
  (13, 24916), (12, 24860), (3, 24832), (2, 24788), (11, 24732), (10, 24668), (1, 24608), (9, 24608)]
theorem localLabelsFinal_134_eq : LabToTarget.sectionLabels 24592 Alignment134.lines [] = (25200, localLabelsFinal_134) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_134_eq
end InitECandidate.Proofs.BackendStages
