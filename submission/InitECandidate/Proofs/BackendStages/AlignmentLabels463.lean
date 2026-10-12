import InitECandidate.Proofs.BackendStages.Alignment463
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_463 : List (Nat × Nat) :=
[(33, 301568), (32, 301556), (31, 301536), (9, 301524), (8, 301496), (30, 301440), (13, 301408), (29, 301388),
  (28, 301376), (17, 301356), (26, 301308), (25, 301268), (23, 301268), (22, 301256), (21, 301244), (7, 301188),
  (6, 301116), (20, 301060), (24, 301028), (19, 300968), (5, 300960), (4, 300936), (18, 300880), (16, 300780),
  (27, 300720), (15, 300688), (3, 300684), (2, 300664), (14, 300608), (12, 300540), (1, 300500), (11, 300500)]
theorem localLabelsFinal_463_eq : LabToTarget.sectionLabels 300484 Alignment463.lines [] = (301568, localLabelsFinal_463) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_463_eq
end InitECandidate.Proofs.BackendStages
