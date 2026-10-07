import InitECandidate.Proofs.BackendStages.Alignment553
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_553 : List (Nat × Nat) :=
[(28, 357080), (27, 357068), (13, 357060), (12, 357040), (26, 356984), (25, 356956), (11, 356952), (10, 356936),
  (24, 356880), (23, 356852), (9, 356848), (8, 356828), (22, 356772), (21, 356724), (7, 356716), (6, 356696),
  (20, 356640), (19, 356592), (5, 356572), (4, 356540), (18, 356484), (17, 356440), (3, 356436), (2, 356416),
  (16, 356360), (1, 356332), (15, 356332)]
theorem localLabelsFinal_553_eq : LabToTarget.sectionLabels 356316 Alignment553.lines [] = (357080, localLabelsFinal_553) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_553_eq
end InitECandidate.Proofs.BackendStages
