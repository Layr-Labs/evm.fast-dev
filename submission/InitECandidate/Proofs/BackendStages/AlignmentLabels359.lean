import InitECandidate.Proofs.BackendStages.Alignment359
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_359 : List (Nat × Nat) :=
[(24, 222024), (23, 222012), (11, 222000), (10, 221976), (22, 221920), (21, 221888), (9, 221880), (8, 221856),
  (20, 221800), (19, 221772), (7, 221752), (6, 221716), (18, 221660), (17, 221628), (5, 221592), (4, 221540),
  (16, 221484), (15, 221452), (3, 221448), (2, 221428), (14, 221372), (1, 221324), (13, 221324)]
theorem localLabelsFinal_359_eq : LabToTarget.sectionLabels 221308 Alignment359.lines [] = (222024, localLabelsFinal_359) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_359_eq
end InitECandidate.Proofs.BackendStages
