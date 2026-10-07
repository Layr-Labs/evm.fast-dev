import InitECandidate.Proofs.BackendStages.Alignment149
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_149 : List (Nat × Nat) :=
[(16, 33576), (15, 33544), (7, 33536), (6, 33512), (14, 33456), (13, 33408), (5, 33404), (4, 33384), (12, 33328),
  (11, 33280), (3, 33276), (2, 33256), (10, 33200), (1, 33168), (9, 33168)]
theorem localLabelsFinal_149_eq : LabToTarget.sectionLabels 33152 Alignment149.lines [] = (33576, localLabelsFinal_149) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_149_eq
end InitECandidate.Proofs.BackendStages
