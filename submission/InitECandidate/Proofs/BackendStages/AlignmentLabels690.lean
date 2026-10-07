import InitECandidate.Proofs.BackendStages.Alignment690
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_690 : List (Nat × Nat) :=
[(9, 542884), (8, 542744), (7, 542616), (3, 542540), (2, 542452), (6, 542396), (1, 542296), (5, 542296)]
theorem localLabelsFinal_690_eq : LabToTarget.sectionLabels 542280 Alignment690.lines [] = (542884, localLabelsFinal_690) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_690_eq
end InitECandidate.Proofs.BackendStages
