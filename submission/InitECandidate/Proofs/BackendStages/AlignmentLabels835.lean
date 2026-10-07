import InitECandidate.Proofs.BackendStages.Alignment835
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_835 : List (Nat × Nat) :=
[(18, 818960), (17, 818908), (16, 818884), (7, 818872), (6, 818844), (15, 818788), (14, 818752), (5, 818744),
  (4, 818720), (13, 818664), (12, 818632), (3, 818628), (2, 818612), (11, 818556), (10, 818516), (1, 818468),
  (9, 818468)]
theorem localLabelsFinal_835_eq : LabToTarget.sectionLabels 818452 Alignment835.lines [] = (818960, localLabelsFinal_835) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_835_eq
end InitECandidate.Proofs.BackendStages
