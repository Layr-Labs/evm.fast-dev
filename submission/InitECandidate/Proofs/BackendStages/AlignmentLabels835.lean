import InitECandidate.Proofs.BackendStages.Alignment835
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_835 : List (Nat × Nat) :=
[(18, 819100), (17, 819048), (16, 819024), (7, 819012), (6, 818984), (15, 818928), (14, 818892), (5, 818884),
  (4, 818860), (13, 818804), (12, 818772), (3, 818768), (2, 818752), (11, 818696), (10, 818656), (1, 818608),
  (9, 818608)]
theorem localLabelsFinal_835_eq : LabToTarget.sectionLabels 818592 Alignment835.lines [] = (819100, localLabelsFinal_835) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_835_eq
end InitECandidate.Proofs.BackendStages
