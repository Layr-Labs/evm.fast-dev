import InitECandidate.Proofs.BackendStages.Alignment390
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_390 : List (Nat × Nat) :=
[(26, 244400), (25, 244388), (11, 244380), (10, 244360), (24, 244304), (23, 244204), (9, 244176), (8, 244136),
  (22, 244080), (21, 244044), (7, 244032), (6, 244004), (20, 243948), (19, 243912), (17, 243912), (5, 243904),
  (4, 243884), (16, 243828), (18, 243792), (15, 243752), (3, 243748), (2, 243728), (14, 243672), (1, 243632),
  (13, 243632)]
theorem localLabelsFinal_390_eq : LabToTarget.sectionLabels 243616 Alignment390.lines [] = (244400, localLabelsFinal_390) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_390_eq
end InitECandidate.Proofs.BackendStages
