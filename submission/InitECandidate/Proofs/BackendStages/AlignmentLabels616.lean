import InitECandidate.Proofs.BackendStages.Alignment616
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_616 : List (Nat × Nat) :=
[(44, 430772), (43, 430760), (21, 430752), (20, 430732), (42, 430676), (41, 430644), (19, 430636), (18, 430616),
  (40, 430560), (39, 430520), (17, 430508), (16, 430484), (38, 430428), (37, 430384), (15, 430352), (14, 430304),
  (36, 430248), (35, 430216), (13, 430212), (12, 430196), (34, 430140), (33, 430092), (11, 430080), (10, 430052),
  (32, 429996), (31, 429948), (9, 429936), (8, 429908), (30, 429852), (29, 429816), (7, 429796), (6, 429760),
  (28, 429704), (27, 429660), (5, 429652), (4, 429628), (26, 429572), (25, 429536), (3, 429532), (2, 429512),
  (24, 429456), (1, 429412), (23, 429412)]
theorem localLabelsFinal_616_eq : LabToTarget.sectionLabels 429396 Alignment616.lines [] = (430772, localLabelsFinal_616) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_616_eq
end InitECandidate.Proofs.BackendStages
