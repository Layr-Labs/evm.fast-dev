import InitECandidate.Proofs.BackendStages.Alignment136
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_136 : List (Nat × Nat) :=
[(27, 26668), (26, 26652), (11, 26624), (10, 26584), (25, 26528), (24, 26496), (9, 26456), (8, 26404), (23, 26348),
  (22, 26288), (7, 26280), (6, 26252), (21, 26196), (20, 26144), (19, 26128), (5, 26100), (4, 26060), (18, 26004),
  (17, 25956), (16, 25904), (3, 25892), (2, 25864), (15, 25808), (14, 25660), (1, 25600), (13, 25600)]
theorem localLabelsFinal_136_eq : LabToTarget.sectionLabels 25584 Alignment136.lines [] = (26668, localLabelsFinal_136) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_136_eq
end InitECandidate.Proofs.BackendStages
