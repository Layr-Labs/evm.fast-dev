import InitECandidate.Proofs.BackendStages.Alignment857
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_857 : List (Nat × Nat) :=
[(28, 841904), (27, 841892), (13, 841880), (12, 841852), (26, 841796), (25, 841756), (11, 841744), (10, 841716),
  (24, 841660), (23, 841504), (9, 841484), (8, 841448), (22, 841392), (21, 841344), (7, 841332), (6, 841304),
  (20, 841248), (19, 841088), (5, 841076), (4, 841048), (18, 840992), (17, 840832), (3, 840824), (2, 840800),
  (16, 840744), (1, 840700), (15, 840700)]
theorem localLabelsFinal_857_eq : LabToTarget.sectionLabels 840684 Alignment857.lines [] = (841904, localLabelsFinal_857) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_857_eq
end InitECandidate.Proofs.BackendStages
