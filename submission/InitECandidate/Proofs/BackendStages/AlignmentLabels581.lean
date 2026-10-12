import InitECandidate.Proofs.BackendStages.Alignment581
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_581 : List (Nat × Nat) :=
[(20, 378680), (19, 378668), (9, 378660), (8, 378640), (18, 378584), (17, 378552), (7, 378548), (6, 378532),
  (16, 378476), (15, 378444), (5, 378440), (4, 378420), (14, 378364), (13, 378336), (3, 378332), (2, 378316),
  (12, 378260), (1, 378228), (11, 378228)]
theorem localLabelsFinal_581_eq : LabToTarget.sectionLabels 378212 Alignment581.lines [] = (378680, localLabelsFinal_581) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_581_eq
end InitECandidate.Proofs.BackendStages
