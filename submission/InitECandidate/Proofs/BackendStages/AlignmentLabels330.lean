import InitECandidate.Proofs.BackendStages.Alignment330
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_330 : List (Nat × Nat) :=
[(19, 203572), (18, 203552), (7, 203536), (6, 203508), (17, 203452), (16, 203412), (5, 203404), (4, 203380),
  (15, 203324), (14, 203296), (12, 203296), (3, 203292), (2, 203276), (11, 203220), (13, 203184), (10, 203160),
  (1, 203136), (9, 203136)]
theorem localLabelsFinal_330_eq : LabToTarget.sectionLabels 203120 Alignment330.lines [] = (203572, localLabelsFinal_330) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_330_eq
end InitECandidate.Proofs.BackendStages
