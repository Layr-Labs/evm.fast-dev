import InitECandidate.Proofs.BackendStages.Alignment382
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_382 : List (Nat × Nat) :=
[(24, 237340), (23, 237328), (11, 237320), (10, 237300), (22, 237244), (21, 237216), (9, 237208), (8, 237188),
  (20, 237132), (19, 237096), (7, 237076), (6, 237044), (18, 236988), (17, 236952), (5, 236944), (4, 236920),
  (16, 236864), (15, 236832), (3, 236828), (2, 236808), (14, 236752), (1, 236716), (13, 236716)]
theorem localLabelsFinal_382_eq : LabToTarget.sectionLabels 236700 Alignment382.lines [] = (237340, localLabelsFinal_382) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_382_eq
end InitECandidate.Proofs.BackendStages
