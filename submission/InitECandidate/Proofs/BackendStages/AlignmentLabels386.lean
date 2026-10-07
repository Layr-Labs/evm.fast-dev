import InitECandidate.Proofs.BackendStages.Alignment386
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_386 : List (Nat × Nat) :=
[(29, 239692), (28, 239636), (27, 239616), (26, 239588), (23, 239588), (24, 239580), (22, 239500), (25, 239488),
  (21, 239464), (20, 239420), (19, 239416), (17, 239416), (16, 239408), (18, 239388), (15, 239376), (7, 239328),
  (6, 239264), (14, 239208), (13, 239096), (5, 239052), (4, 238992), (12, 238936), (11, 238872), (3, 238864),
  (2, 238840), (10, 238784), (1, 238724), (9, 238724)]
theorem localLabelsFinal_386_eq : LabToTarget.sectionLabels 238708 Alignment386.lines [] = (239692, localLabelsFinal_386) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_386_eq
end InitECandidate.Proofs.BackendStages
