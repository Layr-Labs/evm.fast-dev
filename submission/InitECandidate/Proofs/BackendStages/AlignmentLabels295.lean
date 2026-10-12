import InitECandidate.Proofs.BackendStages.Alignment295
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_295 : List (Nat × Nat) :=
[(22, 177148), (16, 177132), (21, 177112), (20, 177092), (7, 177064), (6, 177024), (19, 176968), (18, 176904),
  (5, 176888), (4, 176860), (17, 176804), (15, 176716), (14, 176708), (3, 176696), (2, 176668), (13, 176612),
  (11, 176580), (12, 176568), (10, 176540), (1, 176520), (9, 176520)]
theorem localLabelsFinal_295_eq : LabToTarget.sectionLabels 176504 Alignment295.lines [] = (177148, localLabelsFinal_295) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_295_eq
end InitECandidate.Proofs.BackendStages
