import InitECandidate.Proofs.BackendStages.Alignment502
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_502 : List (Nat × Nat) :=
[(28, 315192), (27, 315180), (13, 315172), (12, 315152), (26, 315096), (25, 315068), (11, 315064), (10, 315048),
  (24, 314992), (23, 314964), (9, 314960), (8, 314940), (22, 314884), (21, 314856), (7, 314820), (6, 314772),
  (20, 314716), (19, 314672), (5, 314668), (4, 314648), (18, 314592), (17, 314552), (3, 314548), (2, 314528),
  (16, 314472), (1, 314444), (15, 314444)]
theorem localLabelsFinal_502_eq : LabToTarget.sectionLabels 314428 Alignment502.lines [] = (315192, localLabelsFinal_502) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_502_eq
end InitECandidate.Proofs.BackendStages
