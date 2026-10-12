import InitECandidate.Proofs.BackendStages.Alignment149
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_149 : List (Nat × Nat) :=
[(16, 33712), (15, 33680), (7, 33672), (6, 33648), (14, 33592), (13, 33544), (5, 33540), (4, 33520), (12, 33464),
  (11, 33416), (3, 33412), (2, 33392), (10, 33336), (1, 33304), (9, 33304)]
theorem localLabelsFinal_149_eq : LabToTarget.sectionLabels 33288 Alignment149.lines [] = (33712, localLabelsFinal_149) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_149_eq
end InitECandidate.Proofs.BackendStages
