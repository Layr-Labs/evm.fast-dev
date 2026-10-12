import InitECandidate.Proofs.BackendStages.Alignment424
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_424 : List (Nat × Nat) :=
[(12, 259840), (11, 259828), (5, 259820), (4, 259800), (10, 259744), (9, 259712), (3, 259704), (2, 259684), (8, 259628),
  (1, 259596), (7, 259596)]
theorem localLabelsFinal_424_eq : LabToTarget.sectionLabels 259580 Alignment424.lines [] = (259840, localLabelsFinal_424) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_424_eq
end InitECandidate.Proofs.BackendStages
