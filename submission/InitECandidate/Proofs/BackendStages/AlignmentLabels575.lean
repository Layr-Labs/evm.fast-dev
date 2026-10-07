import InitECandidate.Proofs.BackendStages.Alignment575
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_575 : List (Nat × Nat) :=
[(20, 374204), (19, 374192), (9, 374184), (8, 374164), (18, 374108), (17, 374080), (7, 374076), (6, 374060),
  (16, 374004), (15, 373964), (5, 373960), (4, 373940), (14, 373884), (13, 373860), (3, 373856), (2, 373840),
  (12, 373784), (1, 373752), (11, 373752)]
theorem localLabelsFinal_575_eq : LabToTarget.sectionLabels 373736 Alignment575.lines [] = (374204, localLabelsFinal_575) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_575_eq
end InitECandidate.Proofs.BackendStages
