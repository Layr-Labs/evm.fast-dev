import InitECandidate.Proofs.BackendStages.Alignment639
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_639 : List (Nat × Nat) :=
[(52, 478056), (50, 478044), (51, 478036), (49, 477940), (47, 477936), (48, 477928), (46, 477900), (25, 477840),
  (45, 477792), (44, 477748), (41, 477660), (42, 477644), (40, 477552), (43, 477480), (38, 477396), (39, 477388),
  (37, 477248), (31, 477208), (36, 477200), (35, 477196), (33, 477196), (32, 477184), (34, 477136), (30, 477076),
  (29, 477052), (28, 476928), (27, 476924), (7, 476852), (6, 476760), (26, 476704), (24, 476512), (22, 476404),
  (23, 476388), (21, 476280), (19, 476188), (20, 476180), (18, 476080), (17, 476076), (5, 476036), (4, 475980),
  (16, 475924), (15, 475840), (11, 475816), (14, 475772), (13, 475720), (3, 475668), (2, 475596), (12, 475540),
  (10, 475460), (1, 475396), (9, 475396)]
theorem localLabelsFinal_639_eq : LabToTarget.sectionLabels 475380 Alignment639.lines [] = (478056, localLabelsFinal_639) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_639_eq
end InitECandidate.Proofs.BackendStages
