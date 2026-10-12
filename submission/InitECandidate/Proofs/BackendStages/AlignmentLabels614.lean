import InitECandidate.Proofs.BackendStages.Alignment614
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_614 : List (Nat × Nat) :=
[(10, 428916), (9, 428844), (8, 428840), (7, 428680), (3, 428600), (2, 428504), (6, 428448), (1, 428324), (5, 428324)]
theorem localLabelsFinal_614_eq : LabToTarget.sectionLabels 428308 Alignment614.lines [] = (428916, localLabelsFinal_614) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_614_eq
end InitECandidate.Proofs.BackendStages
