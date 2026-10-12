import InitECandidate.Proofs.BackendStages.Alignment423
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_423 : List (Nat × Nat) :=
[(30, 259580), (29, 259568), (11, 259560), (10, 259540), (28, 259484), (18, 259444), (27, 259416), (26, 259392),
  (24, 259392), (9, 259360), (8, 259316), (23, 259260), (22, 259212), (7, 259208), (6, 259188), (21, 259132),
  (25, 259100), (20, 259064), (5, 259056), (4, 259032), (19, 258976), (17, 258900), (16, 258876), (15, 258856),
  (3, 258840), (2, 258808), (14, 258752), (1, 258692), (13, 258692)]
theorem localLabelsFinal_423_eq : LabToTarget.sectionLabels 258676 Alignment423.lines [] = (259580, localLabelsFinal_423) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_423_eq
end InitECandidate.Proofs.BackendStages
