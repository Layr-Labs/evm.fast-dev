import InitECandidate.Proofs.BackendStages.Alignment417
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_417 : List (Nat × Nat) :=
[(19, 256516), (18, 256504), (17, 256484), (7, 256476), (6, 256452), (16, 256396), (15, 256364), (14, 256344),
  (5, 256332), (4, 256304), (13, 256248), (12, 256196), (11, 256172), (3, 256164), (2, 256140), (10, 256084),
  (1, 256052), (9, 256052)]
theorem localLabelsFinal_417_eq : LabToTarget.sectionLabels 256036 Alignment417.lines [] = (256516, localLabelsFinal_417) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_417_eq
end InitECandidate.Proofs.BackendStages
