import InitECandidate.Proofs.BackendStages.Alignment647
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_647 : List (Nat × Nat) :=
[(22, 497528), (16, 497516), (21, 497384), (20, 497256), (7, 497136), (6, 496988), (19, 496932), (18, 496840),
  (5, 496820), (4, 496784), (17, 496728), (15, 496440), (11, 496436), (14, 496304), (13, 496296), (3, 496264),
  (2, 496216), (12, 496160), (10, 496036), (1, 492168), (9, 492168)]
theorem localLabelsFinal_647_eq : LabToTarget.sectionLabels 492152 Alignment647.lines [] = (497528, localLabelsFinal_647) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_647_eq
end InitECandidate.Proofs.BackendStages
