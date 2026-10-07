import InitECandidate.Proofs.BackendStages.Alignment877
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_877 : List (Nat × Nat) :=
[(23, 890908), (22, 890896), (9, 890888), (8, 890868), (21, 890812), (15, 890784), (20, 890768), (19, 890732),
  (7, 890712), (6, 890680), (18, 890624), (17, 890592), (5, 890552), (4, 890484), (16, 890428), (14, 890200),
  (13, 890184), (3, 890176), (2, 890156), (12, 890100), (1, 890064), (11, 890064)]
theorem localLabelsFinal_877_eq : LabToTarget.sectionLabels 890048 Alignment877.lines [] = (890908, localLabelsFinal_877) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_877_eq
end InitECandidate.Proofs.BackendStages
