import InitECandidate.Proofs.BackendStages.Alignment110
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_110 : List (Nat × Nat) :=
[(14, 12248), (13, 12236), (12, 12216), (5, 12208), (4, 12184), (11, 12128), (10, 12096), (9, 12076), (3, 12036),
  (2, 11980), (8, 11924), (1, 11864), (7, 11864)]
theorem localLabelsFinal_110_eq : LabToTarget.sectionLabels 11848 Alignment110.lines [] = (12248, localLabelsFinal_110) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_110_eq
end InitECandidate.Proofs.BackendStages
