import InitECandidate.Proofs.BackendStages.Alignment318
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_318 : List (Nat × Nat) :=
[(37, 194176), (36, 194160), (35, 194136), (34, 194104), (9, 194088), (8, 194056), (33, 194000), (32, 193952),
  (31, 193920), (7, 193900), (6, 193864), (30, 193808), (29, 193780), (27, 193780), (5, 193776), (4, 193760),
  (26, 193704), (28, 193660), (25, 193604), (24, 193600), (23, 193584), (22, 193580), (21, 193560), (20, 193544),
  (18, 193544), (3, 193528), (2, 193500), (17, 193444), (19, 193404), (13, 193376), (16, 193364), (15, 193356),
  (14, 193348), (12, 193316), (1, 193292), (11, 193292)]
theorem localLabelsFinal_318_eq : LabToTarget.sectionLabels 193276 Alignment318.lines [] = (194176, localLabelsFinal_318) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_318_eq
end InitECandidate.Proofs.BackendStages
