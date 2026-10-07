import InitECandidate.Proofs.BackendStages.Alignment344
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_344 : List (Nat × Nat) :=
[(52, 213932), (29, 213912), (51, 213888), (45, 213812), (50, 213736), (49, 213660), (21, 213576), (20, 213480),
  (48, 213424), (47, 213380), (19, 213368), (18, 213340), (46, 213284), (44, 213108), (43, 213100), (17, 213088),
  (16, 213060), (42, 213004), (41, 212968), (15, 212964), (14, 212944), (40, 212888), (39, 212852), (13, 212848),
  (12, 212828), (38, 212772), (37, 212732), (11, 212724), (10, 212700), (36, 212644), (35, 212600), (34, 212572),
  (9, 212568), (8, 212548), (33, 212492), (32, 212444), (31, 212420), (7, 212416), (6, 212396), (30, 212340),
  (28, 212276), (27, 212268), (5, 212256), (4, 212228), (26, 212172), (25, 212116), (3, 212112), (2, 212092),
  (24, 212036), (1, 212000), (23, 212000)]
theorem localLabelsFinal_344_eq : LabToTarget.sectionLabels 211984 Alignment344.lines [] = (213932, localLabelsFinal_344) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_344_eq
end InitECandidate.Proofs.BackendStages
