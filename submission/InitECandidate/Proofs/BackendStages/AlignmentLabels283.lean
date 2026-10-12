import InitECandidate.Proofs.BackendStages.Alignment283
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_283 : List (Nat × Nat) :=
[(34, 168588), (33, 168564), (32, 168552), (15, 168540), (14, 168512), (31, 168456), (30, 168404), (13, 168384),
  (12, 168348), (29, 168292), (28, 168264), (11, 168220), (10, 168160), (27, 168104), (26, 168076), (9, 168000),
  (8, 167908), (25, 167852), (24, 167804), (7, 167800), (6, 167780), (23, 167724), (22, 167696), (5, 167652),
  (4, 167592), (21, 167536), (20, 167488), (3, 167484), (2, 167464), (19, 167408), (18, 167348), (1, 167296),
  (17, 167296)]
theorem localLabelsFinal_283_eq : LabToTarget.sectionLabels 167280 Alignment283.lines [] = (168588, localLabelsFinal_283) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_283_eq
end InitECandidate.Proofs.BackendStages
