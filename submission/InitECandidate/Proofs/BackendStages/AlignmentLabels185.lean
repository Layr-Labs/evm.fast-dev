import InitECandidate.Proofs.BackendStages.Alignment185
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_185 : List (Nat × Nat) :=
[(16, 54440), (11, 54424), (15, 54400), (14, 54364), (13, 54344), (5, 54300), (4, 54240), (12, 54184), (10, 54084),
  (9, 54068), (3, 54032), (2, 53980), (8, 53924), (1, 53840), (7, 53840)]
theorem localLabelsFinal_185_eq : LabToTarget.sectionLabels 53824 Alignment185.lines [] = (54440, localLabelsFinal_185) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_185_eq
end InitECandidate.Proofs.BackendStages
