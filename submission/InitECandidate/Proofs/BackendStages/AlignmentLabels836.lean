import InitECandidate.Proofs.BackendStages.Alignment836
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_836 : List (Nat × Nat) :=
[(31, 819892), (30, 819840), (29, 819816), (13, 819804), (12, 819776), (28, 819720), (27, 819684), (11, 819672),
  (10, 819644), (26, 819588), (25, 819556), (9, 819552), (8, 819536), (24, 819480), (23, 819448), (7, 819444),
  (6, 819424), (22, 819368), (21, 819296), (5, 819288), (4, 819264), (20, 819208), (19, 819172), (18, 819148),
  (3, 819144), (2, 819124), (17, 819068), (16, 819024), (1, 818976), (15, 818976)]
theorem localLabelsFinal_836_eq : LabToTarget.sectionLabels 818960 Alignment836.lines [] = (819892, localLabelsFinal_836) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_836_eq
end InitECandidate.Proofs.BackendStages
