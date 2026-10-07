import InitECandidate.Proofs.BackendStages.Alignment104
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_104 : List (Nat × Nat) :=
[(9, 11364), (8, 11344), (3, 11332), (2, 11304), (7, 11248), (6, 11204), (1, 11180), (5, 11180)]
theorem localLabelsFinal_104_eq : LabToTarget.sectionLabels 11164 Alignment104.lines [] = (11364, localLabelsFinal_104) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_104_eq
end InitECandidate.Proofs.BackendStages
