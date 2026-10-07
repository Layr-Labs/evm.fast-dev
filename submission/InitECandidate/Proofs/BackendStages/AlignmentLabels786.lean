import InitECandidate.Proofs.BackendStages.Alignment786
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_786 : List (Nat × Nat) :=
[(20, 714508), (19, 714496), (9, 714464), (8, 714396), (18, 714340), (17, 714268), (7, 714264), (6, 714244),
  (16, 714188), (15, 714156), (5, 714080), (4, 713988), (14, 713932), (13, 713832), (3, 713804), (2, 713760),
  (12, 713704), (1, 713624), (11, 713624)]
theorem localLabelsFinal_786_eq : LabToTarget.sectionLabels 713608 Alignment786.lines [] = (714508, localLabelsFinal_786) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_786_eq
end InitECandidate.Proofs.BackendStages
