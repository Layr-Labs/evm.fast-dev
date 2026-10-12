import InitECandidate.Proofs.BackendStages.Alignment312
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_312 : List (Nat × Nat) :=
[(25, 187952), (24, 187936), (11, 187920), (10, 187892), (23, 187836), (22, 187800), (9, 187788), (8, 187760),
  (21, 187704), (20, 187664), (19, 187648), (7, 187636), (6, 187612), (18, 187556), (17, 187508), (5, 187504),
  (4, 187484), (16, 187428), (15, 187400), (3, 187396), (2, 187380), (14, 187324), (1, 187260), (13, 187260)]
theorem localLabelsFinal_312_eq : LabToTarget.sectionLabels 187244 Alignment312.lines [] = (187952, localLabelsFinal_312) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_312_eq
end InitECandidate.Proofs.BackendStages
