import InitECandidate.Proofs.BackendStages.Alignment402
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_402 : List (Nat × Nat) :=
[(17, 248460), (16, 248448), (7, 248436), (6, 248412), (15, 248356), (14, 248320), (5, 248308), (4, 248280),
  (13, 248224), (12, 248168), (11, 248148), (3, 248136), (2, 248108), (10, 248052), (1, 247992), (9, 247992)]
theorem localLabelsFinal_402_eq : LabToTarget.sectionLabels 247976 Alignment402.lines [] = (248460, localLabelsFinal_402) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_402_eq
end InitECandidate.Proofs.BackendStages
