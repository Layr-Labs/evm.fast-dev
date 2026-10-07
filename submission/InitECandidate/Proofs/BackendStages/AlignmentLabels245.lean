import InitECandidate.Proofs.BackendStages.Alignment245
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_245 : List (Nat × Nat) :=
[(20, 124176), (19, 124164), (9, 124156), (8, 124136), (18, 124080), (17, 124052), (7, 124044), (6, 124024),
  (16, 123968), (15, 123940), (5, 123920), (4, 123884), (14, 123828), (13, 123792), (3, 123780), (2, 123752),
  (12, 123696), (1, 123656), (11, 123656)]
theorem localLabelsFinal_245_eq : LabToTarget.sectionLabels 123640 Alignment245.lines [] = (124176, localLabelsFinal_245) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_245_eq
end InitECandidate.Proofs.BackendStages
