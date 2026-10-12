import InitECandidate.Proofs.BackendStages.Alignment431
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_431 : List (Nat × Nat) :=
[(16, 264172), (15, 264160), (7, 264152), (6, 264132), (14, 264076), (13, 264028), (5, 264004), (4, 263964),
  (12, 263908), (11, 263880), (3, 263876), (2, 263856), (10, 263800), (1, 263752), (9, 263752)]
theorem localLabelsFinal_431_eq : LabToTarget.sectionLabels 263736 Alignment431.lines [] = (264172, localLabelsFinal_431) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_431_eq
end InitECandidate.Proofs.BackendStages
