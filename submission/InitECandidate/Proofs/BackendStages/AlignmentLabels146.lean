import InitECandidate.Proofs.BackendStages.Alignment146
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_146 : List (Nat × Nat) :=
[(36, 31504), (26, 31492), (35, 31484), (34, 31476), (33, 31472), (32, 31460), (31, 31456), (30, 31444), (29, 31440),
  (28, 31428), (27, 31424), (25, 31376), (24, 31356), (23, 31344), (9, 31324), (8, 31288), (22, 31232), (21, 31200),
  (7, 31192), (6, 31168), (20, 31112), (19, 31076), (5, 31068), (4, 31044), (18, 30988), (17, 30952), (3, 30944),
  (2, 30920), (16, 30864), (15, 30816), (14, 30812), (13, 30788), (12, 30784), (1, 30764), (11, 30764)]
theorem localLabelsFinal_146_eq : LabToTarget.sectionLabels 30748 Alignment146.lines [] = (31504, localLabelsFinal_146) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_146_eq
end InitECandidate.Proofs.BackendStages
