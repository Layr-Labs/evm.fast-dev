import InitECandidate.Proofs.BackendStages.Alignment128
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_128 : List (Nat × Nat) :=
[(27, 22424), (26, 22412), (9, 22400), (8, 22376), (25, 22320), (23, 22292), (24, 22284), (22, 22252), (21, 22232),
  (19, 22220), (20, 22212), (18, 22180), (17, 22172), (7, 22124), (6, 22060), (16, 22004), (15, 21964), (5, 21952),
  (4, 21924), (14, 21868), (13, 21832), (3, 21824), (2, 21804), (12, 21748), (1, 21636), (11, 21636)]
theorem localLabelsFinal_128_eq : LabToTarget.sectionLabels 21620 Alignment128.lines [] = (22424, localLabelsFinal_128) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_128_eq
end InitECandidate.Proofs.BackendStages
