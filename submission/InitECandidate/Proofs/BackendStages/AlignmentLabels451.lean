import InitECandidate.Proofs.BackendStages.Alignment451
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_451 : List (Nat × Nat) :=
[(51, 275524), (50, 275512), (23, 275500), (22, 275476), (49, 275420), (48, 275376), (21, 275364), (20, 275340),
  (47, 275284), (46, 275248), (19, 275228), (18, 275196), (45, 275140), (44, 275092), (42, 275092), (17, 275084),
  (16, 275064), (41, 275008), (43, 274908), (40, 274892), (15, 274868), (14, 274832), (39, 274776), (38, 274724),
  (13, 274716), (12, 274696), (37, 274640), (36, 274604), (11, 274600), (10, 274580), (35, 274524), (34, 274492),
  (9, 274488), (8, 274468), (33, 274412), (32, 274376), (31, 274356), (7, 274344), (6, 274316), (30, 274260),
  (29, 274216), (5, 274208), (4, 274188), (28, 274132), (27, 274092), (3, 274080), (2, 274056), (26, 274000),
  (1, 273940), (25, 273940)]
theorem localLabelsFinal_451_eq : LabToTarget.sectionLabels 273924 Alignment451.lines [] = (275524, localLabelsFinal_451) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_451_eq
end InitECandidate.Proofs.BackendStages
