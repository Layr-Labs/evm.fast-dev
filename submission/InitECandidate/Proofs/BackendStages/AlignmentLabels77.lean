import InitECandidate.Proofs.BackendStages.Alignment77
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_77 : List (Nat × Nat) :=
[(16, 7140), (14, 7132), (15, 7124), (13, 7096), (11, 7096), (12, 7088), (10, 6944), (9, 6944), (6, 6944), (7, 6936),
  (5, 6904), (3, 6904), (4, 6896), (2, 6828), (8, 6828), (1, 6804)]
theorem localLabelsFinal_77_eq : LabToTarget.sectionLabels 6804 Alignment77.lines [] = (7140, localLabelsFinal_77) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_77_eq
end InitECandidate.Proofs.BackendStages
