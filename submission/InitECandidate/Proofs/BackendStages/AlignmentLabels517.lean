import InitECandidate.Proofs.BackendStages.Alignment517
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_517 : List (Nat × Nat) :=
[(24, 326752), (23, 326740), (11, 326732), (10, 326712), (22, 326656), (21, 326628), (9, 326624), (8, 326608),
  (20, 326552), (19, 326512), (7, 326476), (6, 326428), (18, 326372), (17, 326328), (5, 326324), (4, 326304),
  (16, 326248), (15, 326208), (3, 326204), (2, 326184), (14, 326128), (1, 326100), (13, 326100)]
theorem localLabelsFinal_517_eq : LabToTarget.sectionLabels 326084 Alignment517.lines [] = (326752, localLabelsFinal_517) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_517_eq
end InitECandidate.Proofs.BackendStages
