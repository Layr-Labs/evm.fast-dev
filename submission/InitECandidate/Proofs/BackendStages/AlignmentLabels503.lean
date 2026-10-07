import InitECandidate.Proofs.BackendStages.Alignment503
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_503 : List (Nat × Nat) :=
[(28, 315820), (27, 315808), (13, 315800), (12, 315780), (26, 315724), (25, 315696), (11, 315692), (10, 315676),
  (24, 315620), (23, 315592), (9, 315588), (8, 315568), (22, 315512), (21, 315484), (7, 315448), (6, 315400),
  (20, 315344), (19, 315300), (5, 315296), (4, 315276), (18, 315220), (17, 315180), (3, 315176), (2, 315156),
  (16, 315100), (1, 315072), (15, 315072)]
theorem localLabelsFinal_503_eq : LabToTarget.sectionLabels 315056 Alignment503.lines [] = (315820, localLabelsFinal_503) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_503_eq
end InitECandidate.Proofs.BackendStages
