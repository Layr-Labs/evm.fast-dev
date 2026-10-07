import InitECandidate.Proofs.BackendStages.Alignment280
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_280 : List (Nat × Nat) :=
[(32, 164156), (27, 164136), (31, 164120), (30, 164104), (29, 164080), (11, 164052), (10, 164008), (28, 163952),
  (26, 163868), (20, 163848), (25, 163824), (24, 163808), (9, 163780), (8, 163740), (23, 163684), (22, 163608),
  (7, 163588), (6, 163552), (21, 163496), (19, 163412), (18, 163400), (5, 163388), (4, 163360), (17, 163304),
  (16, 163264), (3, 163256), (2, 163232), (15, 163176), (14, 163132), (1, 163104), (13, 163104)]
theorem localLabelsFinal_280_eq : LabToTarget.sectionLabels 163088 Alignment280.lines [] = (164156, localLabelsFinal_280) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_280_eq
end InitECandidate.Proofs.BackendStages
