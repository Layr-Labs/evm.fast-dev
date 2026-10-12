import InitECandidate.Proofs.BackendStages.Alignment538
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_538 : List (Nat × Nat) :=
[(42, 343920), (41, 343908), (19, 343900), (18, 343880), (40, 343824), (39, 343796), (17, 343788), (16, 343768),
  (38, 343712), (37, 343684), (15, 343656), (14, 343616), (36, 343560), (35, 343516), (13, 343508), (12, 343484),
  (34, 343428), (33, 343396), (11, 343376), (10, 343344), (32, 343288), (31, 343224), (9, 343216), (8, 343192),
  (30, 343136), (29, 343104), (7, 343100), (6, 343080), (28, 343024), (27, 343000), (23, 343000), (3, 342996),
  (2, 342980), (22, 342924), (26, 342888), (25, 342884), (5, 342880), (4, 342864), (24, 342808), (1, 342760),
  (21, 342760)]
theorem localLabelsFinal_538_eq : LabToTarget.sectionLabels 342744 Alignment538.lines [] = (343920, localLabelsFinal_538) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_538_eq
end InitECandidate.Proofs.BackendStages
