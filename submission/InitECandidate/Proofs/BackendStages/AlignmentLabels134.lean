import InitECandidate.Proofs.BackendStages.Alignment134
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_134 : List (Nat × Nat) :=
[(18, 25064), (17, 25052), (16, 25028), (7, 25016), (6, 24988), (15, 24932), (14, 24904), (5, 24884), (4, 24836),
  (13, 24780), (12, 24724), (3, 24696), (2, 24652), (11, 24596), (10, 24532), (1, 24472), (9, 24472)]
theorem localLabelsFinal_134_eq : LabToTarget.sectionLabels 24456 Alignment134.lines [] = (25064, localLabelsFinal_134) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_134_eq
end InitECandidate.Proofs.BackendStages
