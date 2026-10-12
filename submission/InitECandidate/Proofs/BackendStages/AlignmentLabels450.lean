import InitECandidate.Proofs.BackendStages.Alignment450
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_450 : List (Nat × Nat) :=
[(17, 274060), (16, 274048), (7, 274040), (6, 274016), (15, 273960), (14, 273932), (5, 273920), (4, 273896),
  (13, 273840), (12, 273804), (11, 273768), (3, 273756), (2, 273728), (10, 273672), (1, 273608), (9, 273608)]
theorem localLabelsFinal_450_eq : LabToTarget.sectionLabels 273592 Alignment450.lines [] = (274060, localLabelsFinal_450) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_450_eq
end InitECandidate.Proofs.BackendStages
