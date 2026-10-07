import InitECandidate.Proofs.BackendStages.Alignment834
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_834 : List (Nat × Nat) :=
[(31, 818452), (30, 818400), (29, 818376), (13, 818364), (12, 818336), (28, 818280), (27, 818244), (11, 818232),
  (10, 818204), (26, 818148), (25, 818116), (9, 818112), (8, 818096), (24, 818040), (23, 818008), (7, 818004),
  (6, 817984), (22, 817928), (21, 817856), (5, 817848), (4, 817824), (20, 817768), (19, 817732), (18, 817708),
  (3, 817704), (2, 817684), (17, 817628), (16, 817584), (1, 817536), (15, 817536)]
theorem localLabelsFinal_834_eq : LabToTarget.sectionLabels 817520 Alignment834.lines [] = (818452, localLabelsFinal_834) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_834_eq
end InitECandidate.Proofs.BackendStages
