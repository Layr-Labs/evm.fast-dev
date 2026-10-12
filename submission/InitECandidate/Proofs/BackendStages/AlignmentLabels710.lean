import InitECandidate.Proofs.BackendStages.Alignment710
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_710 : List (Nat × Nat) :=
[(33, 608672), (32, 608620), (31, 608596), (15, 608580), (14, 608552), (30, 608496), (29, 608460), (13, 608452),
  (12, 608428), (28, 608372), (27, 608336), (11, 608324), (10, 608300), (26, 608244), (25, 608196), (9, 608188),
  (8, 608164), (24, 608108), (23, 608072), (7, 608068), (6, 608048), (22, 607992), (21, 607960), (5, 607956),
  (4, 607936), (20, 607880), (19, 607848), (3, 607844), (2, 607828), (18, 607772), (1, 607712), (17, 607712)]
theorem localLabelsFinal_710_eq : LabToTarget.sectionLabels 607696 Alignment710.lines [] = (608672, localLabelsFinal_710) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_710_eq
end InitECandidate.Proofs.BackendStages
