import InitECandidate.Proofs.BackendStages.Alignment300
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_300 : List (Nat × Nat) :=
[(12, 178208), (11, 178188), (5, 178176), (4, 178152), (10, 178096), (9, 178060), (3, 178056), (2, 178036), (8, 177980),
  (1, 177948), (7, 177948)]
theorem localLabelsFinal_300_eq : LabToTarget.sectionLabels 177932 Alignment300.lines [] = (178208, localLabelsFinal_300) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_300_eq
end InitECandidate.Proofs.BackendStages
