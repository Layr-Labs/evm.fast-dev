import InitECandidate.Proofs.BackendStages.Alignment500
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_500 : List (Nat × Nat) :=
[(28, 313528), (27, 313516), (13, 313508), (12, 313488), (26, 313432), (25, 313404), (11, 313400), (10, 313384),
  (24, 313328), (23, 313300), (9, 313296), (8, 313276), (22, 313220), (21, 313192), (7, 313156), (6, 313108),
  (20, 313052), (19, 313008), (5, 313004), (4, 312984), (18, 312928), (17, 312888), (3, 312884), (2, 312864),
  (16, 312808), (1, 312780), (15, 312780)]
theorem localLabelsFinal_500_eq : LabToTarget.sectionLabels 312764 Alignment500.lines [] = (313528, localLabelsFinal_500) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_500_eq
end InitECandidate.Proofs.BackendStages
