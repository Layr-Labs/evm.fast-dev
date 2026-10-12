import InitECandidate.Proofs.BackendStages.Alignment327
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_327 : List (Nat × Nat) :=
[(15, 202852), (14, 202836), (5, 202824), (4, 202800), (13, 202744), (12, 202712), (10, 202712), (3, 202704),
  (2, 202684), (9, 202628), (11, 202592), (8, 202568), (1, 202540), (7, 202540)]
theorem localLabelsFinal_327_eq : LabToTarget.sectionLabels 202524 Alignment327.lines [] = (202852, localLabelsFinal_327) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_327_eq
end InitECandidate.Proofs.BackendStages
