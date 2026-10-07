import InitECandidate.Proofs.BackendStages.Alignment672
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_672 : List (Nat × Nat) :=
[(21, 534120), (13, 534108), (20, 534076), (19, 534040), (17, 534040), (7, 534008), (6, 533956), (16, 533900),
  (18, 533844), (15, 533812), (5, 533784), (4, 533736), (14, 533680), (12, 533612), (11, 533608), (3, 533572),
  (2, 533520), (10, 533464), (1, 533376), (9, 533376)]
theorem localLabelsFinal_672_eq : LabToTarget.sectionLabels 533360 Alignment672.lines [] = (534120, localLabelsFinal_672) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_672_eq
end InitECandidate.Proofs.BackendStages
