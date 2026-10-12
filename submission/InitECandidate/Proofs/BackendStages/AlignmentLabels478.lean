import InitECandidate.Proofs.BackendStages.Alignment478
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_478 : List (Nat × Nat) :=
[(18, 304180), (17, 304108), (16, 304084), (14, 304048), (5, 304012), (4, 303964), (13, 303908), (12, 303848),
  (3, 303840), (2, 303816), (11, 303760), (10, 303704), (9, 303700), (8, 303684), (15, 303660), (1, 303624),
  (7, 303624)]
theorem localLabelsFinal_478_eq : LabToTarget.sectionLabels 303608 Alignment478.lines [] = (304180, localLabelsFinal_478) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_478_eq
end InitECandidate.Proofs.BackendStages
