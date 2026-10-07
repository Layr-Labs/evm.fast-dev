import InitECandidate.Proofs.BackendStages.Alignment68
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_68 : List (Nat × Nat) :=
[(16, 5884), (15, 5852), (13, 5852), (5, 5836), (4, 5808), (12, 5752), (14, 5716), (11, 5668), (9, 5668), (3, 5656),
  (2, 5632), (8, 5576), (10, 5536), (1, 5476), (7, 5476)]
theorem localLabelsFinal_68_eq : LabToTarget.sectionLabels 5460 Alignment68.lines [] = (5884, localLabelsFinal_68) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_68_eq
end InitECandidate.Proofs.BackendStages
