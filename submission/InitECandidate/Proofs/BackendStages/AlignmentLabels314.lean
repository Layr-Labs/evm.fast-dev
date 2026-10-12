import InitECandidate.Proofs.BackendStages.Alignment314
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_314 : List (Nat × Nat) :=
[(20, 189240), (19, 189228), (18, 189204), (17, 189180), (7, 189164), (6, 189132), (16, 189076), (15, 189032),
  (14, 188996), (13, 188968), (5, 188940), (4, 188896), (12, 188840), (11, 188768), (3, 188724), (2, 188664),
  (10, 188608), (1, 188548), (9, 188548)]
theorem localLabelsFinal_314_eq : LabToTarget.sectionLabels 188532 Alignment314.lines [] = (189240, localLabelsFinal_314) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_314_eq
end InitECandidate.Proofs.BackendStages
