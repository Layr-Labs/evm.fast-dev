import InitECandidate.Proofs.BackendStages.Alignment359
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_359 : List (Nat × Nat) :=
[(24, 221888), (23, 221876), (11, 221864), (10, 221840), (22, 221784), (21, 221752), (9, 221744), (8, 221720),
  (20, 221664), (19, 221636), (7, 221616), (6, 221580), (18, 221524), (17, 221492), (5, 221456), (4, 221404),
  (16, 221348), (15, 221316), (3, 221312), (2, 221292), (14, 221236), (1, 221188), (13, 221188)]
theorem localLabelsFinal_359_eq : LabToTarget.sectionLabels 221172 Alignment359.lines [] = (221888, localLabelsFinal_359) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_359_eq
end InitECandidate.Proofs.BackendStages
