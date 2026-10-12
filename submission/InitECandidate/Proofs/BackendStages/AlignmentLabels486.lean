import InitECandidate.Proofs.BackendStages.Alignment486
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_486 : List (Nat × Nat) :=
[(16, 308380), (15, 308368), (5, 308360), (4, 308340), (14, 308284), (13, 308252), (11, 308252), (3, 308236),
  (2, 308208), (10, 308152), (9, 308104), (8, 308096), (12, 308080), (1, 308060), (7, 308060)]
theorem localLabelsFinal_486_eq : LabToTarget.sectionLabels 308044 Alignment486.lines [] = (308380, localLabelsFinal_486) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_486_eq
end InitECandidate.Proofs.BackendStages
