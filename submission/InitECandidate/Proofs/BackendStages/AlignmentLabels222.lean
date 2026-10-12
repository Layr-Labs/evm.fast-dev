import InitECandidate.Proofs.BackendStages.Alignment222
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_222 : List (Nat × Nat) :=
[(23, 76572), (11, 76544), (22, 76484), (21, 76428), (19, 76424), (7, 76380), (6, 76320), (18, 76264), (20, 76220),
  (17, 76184), (5, 76120), (4, 76040), (16, 75984), (15, 75936), (13, 75920), (3, 75896), (2, 75844), (12, 75788),
  (14, 75704), (10, 75604), (1, 75528), (9, 75528)]
theorem localLabelsFinal_222_eq : LabToTarget.sectionLabels 75512 Alignment222.lines [] = (76572, localLabelsFinal_222) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_222_eq
end InitECandidate.Proofs.BackendStages
