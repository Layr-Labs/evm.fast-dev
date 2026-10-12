import InitECandidate.Proofs.BackendStages.Alignment708
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_708 : List (Nat × Nat) :=
[(37, 601956), (36, 601944), (17, 601936), (16, 601916), (35, 601860), (34, 601828), (15, 601820), (14, 601800),
  (33, 601744), (32, 601712), (13, 601692), (12, 601660), (31, 601604), (30, 601544), (11, 601536), (10, 601512),
  (29, 601456), (28, 601420), (27, 601408), (9, 601400), (8, 601380), (26, 601324), (25, 601276), (7, 601260),
  (6, 601228), (24, 601172), (23, 601132), (5, 601124), (4, 601100), (22, 601044), (21, 601008), (3, 601004),
  (2, 600984), (20, 600928), (1, 600888), (19, 600888)]
theorem localLabelsFinal_708_eq : LabToTarget.sectionLabels 600872 Alignment708.lines [] = (601956, localLabelsFinal_708) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_708_eq
end InitECandidate.Proofs.BackendStages
