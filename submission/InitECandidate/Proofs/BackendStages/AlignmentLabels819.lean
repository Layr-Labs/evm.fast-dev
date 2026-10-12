import InitECandidate.Proofs.BackendStages.Alignment819
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_819 : List (Nat × Nat) :=
[(17, 792956), (16, 792928), (7, 792916), (6, 792888), (15, 792832), (14, 792788), (13, 792732), (5, 792684),
  (4, 792620), (12, 792564), (11, 792468), (3, 792464), (2, 792444), (10, 792388), (1, 792344), (9, 792344)]
theorem localLabelsFinal_819_eq : LabToTarget.sectionLabels 792328 Alignment819.lines [] = (792956, localLabelsFinal_819) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_819_eq
end InitECandidate.Proofs.BackendStages
