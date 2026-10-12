import InitECandidate.Proofs.BackendStages.Alignment609
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_609 : List (Nat × Nat) :=
[(32, 425800), (31, 425788), (13, 425780), (12, 425760), (30, 425704), (29, 425672), (11, 425656), (10, 425628),
  (28, 425572), (27, 425532), (9, 425520), (8, 425492), (26, 425436), (25, 425400), (7, 425392), (6, 425372),
  (24, 425316), (23, 425264), (5, 425256), (4, 425236), (22, 425180), (21, 425136), (3, 425132), (2, 425112),
  (20, 425056), (19, 425012), (18, 424984), (16, 424980), (17, 424952), (1, 424924), (15, 424924)]
theorem localLabelsFinal_609_eq : LabToTarget.sectionLabels 424908 Alignment609.lines [] = (425800, localLabelsFinal_609) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_609_eq
end InitECandidate.Proofs.BackendStages
