import InitECandidate.Proofs.BackendStages.Alignment635
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_635 : List (Nat × Nat) :=
[(27, 474932), (25, 474920), (26, 474912), (24, 474832), (19, 474804), (23, 474772), (22, 474744), (21, 474740),
  (20, 474684), (18, 474572), (17, 474564), (7, 474540), (6, 474504), (16, 474448), (15, 474396), (14, 474376),
  (13, 474308), (5, 474288), (4, 474256), (12, 474200), (11, 474144), (3, 474140), (2, 474124), (10, 474068),
  (1, 473984), (9, 473984)]
theorem localLabelsFinal_635_eq : LabToTarget.sectionLabels 473968 Alignment635.lines [] = (474932, localLabelsFinal_635) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_635_eq
end InitECandidate.Proofs.BackendStages
