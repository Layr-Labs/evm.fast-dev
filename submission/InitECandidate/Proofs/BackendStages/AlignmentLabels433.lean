import InitECandidate.Proofs.BackendStages.Alignment433
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_433 : List (Nat × Nat) :=
[(38, 265652), (37, 265640), (17, 265632), (16, 265612), (36, 265556), (35, 265520), (15, 265508), (14, 265480),
  (34, 265424), (33, 265396), (13, 265392), (12, 265372), (32, 265316), (31, 265284), (29, 265284), (11, 265276),
  (10, 265256), (28, 265200), (27, 265140), (9, 265116), (8, 265076), (26, 265020), (30, 264992), (25, 264968),
  (7, 264964), (6, 264944), (24, 264888), (23, 264836), (5, 264828), (4, 264808), (22, 264752), (21, 264712),
  (3, 264700), (2, 264672), (20, 264616), (1, 264568), (19, 264568)]
theorem localLabelsFinal_433_eq : LabToTarget.sectionLabels 264552 Alignment433.lines [] = (265652, localLabelsFinal_433) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_433_eq
end InitECandidate.Proofs.BackendStages
