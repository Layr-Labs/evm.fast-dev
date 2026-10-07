import InitECandidate.Proofs.BackendStages.Alignment184
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_184 : List (Nat × Nat) :=
[(17, 53688), (15, 53632), (16, 53624), (14, 53600), (12, 53600), (13, 53592), (11, 53452), (10, 53444), (5, 53420),
  (4, 53224), (3, 53108), (9, 52932), (8, 52900), (7, 52012), (6, 51436), (1, 50972), (2, 50972)]
theorem localLabelsFinal_184_eq : LabToTarget.sectionLabels 50956 Alignment184.lines [] = (53688, localLabelsFinal_184) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_184_eq
end InitECandidate.Proofs.BackendStages
