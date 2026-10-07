import InitECandidate.Proofs.BackendStages.Alignment521
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_521 : List (Nat × Nat) :=
[(32, 329792), (31, 329780), (15, 329772), (14, 329752), (30, 329696), (29, 329668), (13, 329664), (12, 329648),
  (28, 329592), (27, 329564), (11, 329560), (10, 329540), (26, 329484), (25, 329456), (9, 329436), (8, 329400),
  (24, 329344), (23, 329316), (7, 329272), (6, 329216), (22, 329160), (21, 329116), (5, 329112), (4, 329092),
  (20, 329036), (19, 328996), (3, 328992), (2, 328972), (18, 328916), (1, 328888), (17, 328888)]
theorem localLabelsFinal_521_eq : LabToTarget.sectionLabels 328872 Alignment521.lines [] = (329792, localLabelsFinal_521) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_521_eq
end InitECandidate.Proofs.BackendStages
