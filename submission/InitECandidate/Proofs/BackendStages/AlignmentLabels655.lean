import InitECandidate.Proofs.BackendStages.Alignment655
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_655 : List (Nat × Nat) :=
[(32, 515420), (31, 515408), (15, 515384), (14, 515332), (30, 515276), (29, 515148), (13, 515144), (12, 515124),
  (28, 515068), (27, 515036), (11, 515000), (10, 514936), (26, 514880), (25, 514848), (9, 514764), (8, 514664),
  (24, 514608), (23, 514532), (7, 514512), (6, 514476), (22, 514420), (21, 514372), (5, 514352), (4, 514316),
  (20, 514260), (19, 514184), (3, 514164), (2, 514128), (18, 514072), (1, 514008), (17, 514008)]
theorem localLabelsFinal_655_eq : LabToTarget.sectionLabels 513992 Alignment655.lines [] = (515420, localLabelsFinal_655) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_655_eq
end InitECandidate.Proofs.BackendStages
