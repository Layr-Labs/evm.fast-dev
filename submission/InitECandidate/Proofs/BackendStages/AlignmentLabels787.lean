import InitECandidate.Proofs.BackendStages.Alignment787
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_787 : List (Nat × Nat) :=
[(27, 715552), (26, 715484), (25, 715408), (24, 715404), (23, 715388), (22, 715384), (21, 715368), (9, 715304),
  (8, 715224), (20, 715168), (19, 715108), (7, 715080), (6, 715036), (18, 714980), (17, 714848), (16, 714828),
  (5, 714816), (4, 714788), (15, 714732), (14, 714688), (13, 714668), (3, 714652), (2, 714620), (12, 714564),
  (1, 714524), (11, 714524)]
theorem localLabelsFinal_787_eq : LabToTarget.sectionLabels 714508 Alignment787.lines [] = (715552, localLabelsFinal_787) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_787_eq
end InitECandidate.Proofs.BackendStages
