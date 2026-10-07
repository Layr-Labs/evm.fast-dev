import InitECandidate.Proofs.BackendStages.Alignment869
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_869 : List (Nat × Nat) :=
[(10, 866104), (9, 866080), (8, 866076), (7, 866048), (3, 866040), (2, 866016), (6, 865960), (1, 865900), (5, 865900)]
theorem localLabelsFinal_869_eq : LabToTarget.sectionLabels 865884 Alignment869.lines [] = (866104, localLabelsFinal_869) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_869_eq
end InitECandidate.Proofs.BackendStages
