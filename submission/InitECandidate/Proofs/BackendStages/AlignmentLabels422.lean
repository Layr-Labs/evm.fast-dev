import InitECandidate.Proofs.BackendStages.Alignment422
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_422 : List (Nat × Nat) :=
[(31, 258540), (30, 258528), (13, 258520), (12, 258500), (29, 258444), (28, 258400), (11, 258372), (10, 258328),
  (27, 258272), (26, 258244), (24, 258244), (9, 258240), (8, 258224), (23, 258168), (22, 258136), (7, 258108),
  (6, 258064), (21, 258008), (25, 257976), (20, 257944), (5, 257940), (4, 257920), (19, 257864), (18, 257812),
  (17, 257788), (3, 257780), (2, 257756), (16, 257700), (1, 257648), (15, 257648)]
theorem localLabelsFinal_422_eq : LabToTarget.sectionLabels 257632 Alignment422.lines [] = (258540, localLabelsFinal_422) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_422_eq
end InitECandidate.Proofs.BackendStages
