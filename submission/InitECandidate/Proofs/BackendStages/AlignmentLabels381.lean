import InitECandidate.Proofs.BackendStages.Alignment381
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_381 : List (Nat × Nat) :=
[(25, 236700), (24, 236688), (23, 236664), (11, 236652), (10, 236628), (22, 236572), (21, 236540), (9, 236532),
  (8, 236508), (20, 236452), (19, 236392), (7, 236376), (6, 236344), (18, 236288), (17, 236252), (5, 236232),
  (4, 236196), (16, 236140), (15, 236108), (3, 236104), (2, 236084), (14, 236028), (1, 235988), (13, 235988)]
theorem localLabelsFinal_381_eq : LabToTarget.sectionLabels 235972 Alignment381.lines [] = (236700, localLabelsFinal_381) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_381_eq
end InitECandidate.Proofs.BackendStages
