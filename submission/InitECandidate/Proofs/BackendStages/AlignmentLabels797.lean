import InitECandidate.Proofs.BackendStages.Alignment797
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_797 : List (Nat × Nat) :=
[(41, 731076), (40, 731064), (19, 731056), (18, 731036), (39, 730980), (38, 730948), (17, 730940), (16, 730920),
  (37, 730864), (36, 730828), (15, 730812), (14, 730784), (35, 730728), (34, 730684), (13, 730668), (12, 730640),
  (33, 730584), (32, 730540), (31, 730528), (11, 730520), (10, 730500), (30, 730444), (29, 730412), (9, 730404),
  (8, 730384), (28, 730328), (27, 730268), (7, 730256), (6, 730228), (26, 730172), (25, 730132), (5, 730124),
  (4, 730100), (24, 730044), (23, 730008), (3, 730004), (2, 729984), (22, 729928), (1, 729888), (21, 729888)]
theorem localLabelsFinal_797_eq : LabToTarget.sectionLabels 729872 Alignment797.lines [] = (731076, localLabelsFinal_797) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_797_eq
end InitECandidate.Proofs.BackendStages
