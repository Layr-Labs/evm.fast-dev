import InitECandidate.Proofs.BackendStages.Alignment338
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_338 : List (Nat × Nat) :=
[(10, 210908), (9, 210904), (8, 210884), (7, 210860), (3, 210852), (2, 210828), (6, 210772), (1, 210744), (5, 210744)]
theorem localLabelsFinal_338_eq : LabToTarget.sectionLabels 210728 Alignment338.lines [] = (210908, localLabelsFinal_338) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_338_eq
end InitECandidate.Proofs.BackendStages
