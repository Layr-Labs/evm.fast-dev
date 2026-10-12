import InitECandidate.Proofs.BackendStages.Alignment247
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_247 : List (Nat × Nat) :=
[(16, 125624), (15, 125612), (7, 125596), (6, 125568), (14, 125512), (13, 125468), (5, 125452), (4, 125424),
  (12, 125368), (11, 125332), (3, 125320), (2, 125292), (10, 125236), (1, 125180), (9, 125180)]
theorem localLabelsFinal_247_eq : LabToTarget.sectionLabels 125164 Alignment247.lines [] = (125624, localLabelsFinal_247) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_247_eq
end InitECandidate.Proofs.BackendStages
