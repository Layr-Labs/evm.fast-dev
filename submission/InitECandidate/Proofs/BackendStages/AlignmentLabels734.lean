import InitECandidate.Proofs.BackendStages.Alignment734
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_734 : List (Nat × Nat) :=
[(12, 654116), (11, 654104), (5, 654096), (4, 654072), (10, 654016), (9, 653824), (3, 653820), (2, 653800), (8, 653744),
  (1, 653712), (7, 653712)]
theorem localLabelsFinal_734_eq : LabToTarget.sectionLabels 653696 Alignment734.lines [] = (654116, localLabelsFinal_734) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_734_eq
end InitECandidate.Proofs.BackendStages
