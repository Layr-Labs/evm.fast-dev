import InitECandidate.Proofs.BackendStages.Alignment445
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_445 : List (Nat × Nat) :=
[(12, 272220), (11, 272188), (5, 272164), (4, 272124), (10, 272068), (9, 272036), (3, 272004), (2, 271956), (8, 271900),
  (1, 271852), (7, 271852)]
theorem localLabelsFinal_445_eq : LabToTarget.sectionLabels 271836 Alignment445.lines [] = (272220, localLabelsFinal_445) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_445_eq
end InitECandidate.Proofs.BackendStages
