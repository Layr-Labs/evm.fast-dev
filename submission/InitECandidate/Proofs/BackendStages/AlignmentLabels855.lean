import InitECandidate.Proofs.BackendStages.Alignment855
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_855 : List (Nat × Nat) :=
[(39, 839624), (38, 839600), (37, 839572), (17, 839556), (16, 839524), (36, 839468), (35, 839428), (15, 839416),
  (14, 839388), (34, 839332), (33, 839296), (13, 839268), (12, 839224), (32, 839168), (31, 839128), (11, 839116),
  (10, 839092), (30, 839036), (29, 838996), (9, 838988), (8, 838964), (28, 838908), (27, 838868), (7, 838860),
  (6, 838836), (26, 838780), (25, 838740), (24, 838732), (23, 838704), (5, 838692), (4, 838664), (22, 838608),
  (21, 838576), (3, 838572), (2, 838552), (20, 838496), (1, 838444), (19, 838444)]
theorem localLabelsFinal_855_eq : LabToTarget.sectionLabels 838428 Alignment855.lines [] = (839624, localLabelsFinal_855) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_855_eq
end InitECandidate.Proofs.BackendStages
