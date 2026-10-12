import InitECandidate.Proofs.BackendStages.Alignment322
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_322 : List (Nat × Nat) :=
[(22, 197872), (21, 197856), (17, 197856), (5, 197844), (4, 197816), (16, 197760), (20, 197720), (19, 197716),
  (7, 197704), (6, 197676), (18, 197620), (15, 197568), (14, 197564), (13, 197548), (12, 197544), (11, 197524),
  (3, 197508), (2, 197476), (10, 197420), (1, 197380), (9, 197380)]
theorem localLabelsFinal_322_eq : LabToTarget.sectionLabels 197364 Alignment322.lines [] = (197872, localLabelsFinal_322) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_322_eq
end InitECandidate.Proofs.BackendStages
