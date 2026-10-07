import InitECandidate.Proofs.BackendStages.Alignment561
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_561 : List (Nat × Nat) :=
[(16, 362436), (15, 362424), (7, 362416), (6, 362396), (14, 362340), (13, 362312), (5, 362308), (4, 362292),
  (12, 362236), (11, 362188), (3, 362184), (2, 362168), (10, 362112), (1, 362080), (9, 362080)]
theorem localLabelsFinal_561_eq : LabToTarget.sectionLabels 362064 Alignment561.lines [] = (362436, localLabelsFinal_561) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_561_eq
end InitECandidate.Proofs.BackendStages
