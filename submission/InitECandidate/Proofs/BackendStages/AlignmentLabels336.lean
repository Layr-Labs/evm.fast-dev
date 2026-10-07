import InitECandidate.Proofs.BackendStages.Alignment336
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_336 : List (Nat × Nat) :=
[(40, 210456), (39, 210424), (17, 210408), (16, 210376), (38, 210320), (37, 210276), (15, 210260), (14, 210228),
  (36, 210172), (35, 210128), (13, 210104), (12, 210064), (34, 210008), (31, 209944), (33, 209936), (32, 209928),
  (30, 209884), (29, 209880), (11, 209828), (10, 209764), (28, 209708), (27, 209660), (9, 209652), (8, 209632),
  (26, 209576), (25, 209528), (7, 209520), (6, 209500), (24, 209444), (23, 209396), (5, 209388), (4, 209368),
  (22, 209312), (21, 209256), (3, 209244), (2, 209216), (20, 209160), (1, 209080), (19, 209080)]
theorem localLabelsFinal_336_eq : LabToTarget.sectionLabels 209064 Alignment336.lines [] = (210456, localLabelsFinal_336) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_336_eq
end InitECandidate.Proofs.BackendStages
