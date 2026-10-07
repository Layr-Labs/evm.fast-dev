import InitECandidate.Proofs.BackendStages.Alignment171
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_171 : List (Nat × Nat) :=
[(24, 47128), (23, 47116), (21, 47116), (5, 47108), (4, 47088), (20, 47032), (22, 47004), (19, 46984), (18, 46980),
  (17, 46968), (16, 46964), (15, 46948), (13, 46948), (3, 46936), (2, 46912), (12, 46856), (14, 46816), (11, 46796),
  (10, 46792), (9, 46772), (8, 46768), (1, 46752), (7, 46752)]
theorem localLabelsFinal_171_eq : LabToTarget.sectionLabels 46736 Alignment171.lines [] = (47128, localLabelsFinal_171) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_171_eq
end InitECandidate.Proofs.BackendStages
