import InitECandidate.Proofs.BackendStages.Alignment701
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_701 : List (Nat × Nat) :=
[(23, 581908), (13, 581892), (22, 581868), (21, 581848), (19, 581844), (7, 581816), (6, 581776), (18, 581720),
  (20, 581672), (17, 581624), (15, 581624), (5, 581600), (4, 581564), (14, 581508), (16, 581460), (12, 581420),
  (11, 581408), (3, 581388), (2, 581356), (10, 581300), (1, 581240), (9, 581240)]
theorem localLabelsFinal_701_eq : LabToTarget.sectionLabels 581224 Alignment701.lines [] = (581908, localLabelsFinal_701) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_701_eq
end InitECandidate.Proofs.BackendStages
