import InitECandidate.Proofs.BackendStages.Alignment834
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_834 : List (Nat × Nat) :=
[(31, 818592), (30, 818540), (29, 818516), (13, 818504), (12, 818476), (28, 818420), (27, 818384), (11, 818372),
  (10, 818344), (26, 818288), (25, 818256), (9, 818252), (8, 818236), (24, 818180), (23, 818148), (7, 818144),
  (6, 818124), (22, 818068), (21, 817996), (5, 817988), (4, 817964), (20, 817908), (19, 817872), (18, 817848),
  (3, 817844), (2, 817824), (17, 817768), (16, 817724), (1, 817676), (15, 817676)]
theorem localLabelsFinal_834_eq : LabToTarget.sectionLabels 817660 Alignment834.lines [] = (818592, localLabelsFinal_834) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_834_eq
end InitECandidate.Proofs.BackendStages
