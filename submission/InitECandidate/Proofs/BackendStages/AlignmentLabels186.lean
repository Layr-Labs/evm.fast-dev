import InitECandidate.Proofs.BackendStages.Alignment186
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_186 : List (Nat × Nat) :=
[(9, 54636), (8, 54608), (7, 54584), (3, 54572), (2, 54544), (6, 54488), (1, 54456), (5, 54456)]
theorem localLabelsFinal_186_eq : LabToTarget.sectionLabels 54440 Alignment186.lines [] = (54636, localLabelsFinal_186) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_186_eq
end InitECandidate.Proofs.BackendStages
