import InitECandidate.Proofs.BackendStages.Alignment732
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_732 : List (Nat × Nat) :=
[(19, 653408), (9, 653396), (18, 653352), (17, 653284), (15, 653280), (5, 653236), (4, 653156), (14, 653100),
  (16, 652988), (13, 652940), (11, 652940), (3, 652900), (2, 652824), (10, 652768), (12, 652672), (8, 652580),
  (1, 652488), (7, 652488)]
theorem localLabelsFinal_732_eq : LabToTarget.sectionLabels 652472 Alignment732.lines [] = (653408, localLabelsFinal_732) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_732_eq
end InitECandidate.Proofs.BackendStages
