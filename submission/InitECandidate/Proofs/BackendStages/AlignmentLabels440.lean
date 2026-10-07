import InitECandidate.Proofs.BackendStages.Alignment440
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_440 : List (Nat × Nat) :=
[(20, 269248), (19, 269204), (9, 269196), (8, 269172), (18, 269116), (17, 269068), (7, 269064), (6, 269044),
  (16, 268988), (15, 268936), (5, 268932), (4, 268912), (14, 268856), (13, 268804), (3, 268800), (2, 268780),
  (12, 268724), (1, 268688), (11, 268688)]
theorem localLabelsFinal_440_eq : LabToTarget.sectionLabels 268672 Alignment440.lines [] = (269248, localLabelsFinal_440) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_440_eq
end InitECandidate.Proofs.BackendStages
