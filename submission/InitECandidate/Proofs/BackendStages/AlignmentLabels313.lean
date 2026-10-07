import InitECandidate.Proofs.BackendStages.Alignment313
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_313 : List (Nat × Nat) :=
[(20, 188396), (19, 188384), (9, 188364), (8, 188332), (18, 188276), (17, 188236), (7, 188228), (6, 188204),
  (16, 188148), (15, 188120), (5, 188104), (4, 188068), (14, 188012), (13, 187976), (3, 187960), (2, 187928),
  (12, 187872), (1, 187832), (11, 187832)]
theorem localLabelsFinal_313_eq : LabToTarget.sectionLabels 187816 Alignment313.lines [] = (188396, localLabelsFinal_313) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_313_eq
end InitECandidate.Proofs.BackendStages
