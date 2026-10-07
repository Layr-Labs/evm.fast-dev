import InitECandidate.Proofs.BackendStages.Alignment516
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_516 : List (Nat × Nat) :=
[(24, 326084), (23, 326072), (11, 326064), (10, 326044), (22, 325988), (21, 325960), (9, 325956), (8, 325940),
  (20, 325884), (19, 325844), (7, 325808), (6, 325760), (18, 325704), (17, 325660), (5, 325656), (4, 325636),
  (16, 325580), (15, 325540), (3, 325536), (2, 325516), (14, 325460), (1, 325432), (13, 325432)]
theorem localLabelsFinal_516_eq : LabToTarget.sectionLabels 325416 Alignment516.lines [] = (326084, localLabelsFinal_516) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_516_eq
end InitECandidate.Proofs.BackendStages
