import InitECandidate.Proofs.BackendStages.Alignment513
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_513 : List (Nat × Nat) :=
[(28, 324040), (27, 324028), (13, 324020), (12, 324000), (26, 323944), (25, 323916), (11, 323912), (10, 323896),
  (24, 323840), (23, 323812), (9, 323808), (8, 323788), (22, 323732), (21, 323704), (7, 323668), (6, 323620),
  (20, 323564), (19, 323520), (5, 323516), (4, 323496), (18, 323440), (17, 323400), (3, 323396), (2, 323376),
  (16, 323320), (1, 323292), (15, 323292)]
theorem localLabelsFinal_513_eq : LabToTarget.sectionLabels 323276 Alignment513.lines [] = (324040, localLabelsFinal_513) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_513_eq
end InitECandidate.Proofs.BackendStages
