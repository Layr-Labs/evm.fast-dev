import InitECandidate.Proofs.BackendStages.Alignment308
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_308 : List (Nat × Nat) :=
[(31, 186540), (11, 186516), (30, 186492), (29, 186472), (25, 186464), (24, 186436), (7, 186408), (6, 186364),
  (23, 186308), (22, 186248), (28, 186216), (27, 186184), (26, 186164), (21, 186096), (20, 186076), (18, 186076),
  (17, 186048), (5, 186036), (4, 186008), (16, 185952), (19, 185916), (15, 185888), (13, 185888), (3, 185864),
  (2, 185828), (12, 185772), (14, 185720), (10, 185684), (1, 185660), (9, 185660)]
theorem localLabelsFinal_308_eq : LabToTarget.sectionLabels 185644 Alignment308.lines [] = (186540, localLabelsFinal_308) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_308_eq
end InitECandidate.Proofs.BackendStages
