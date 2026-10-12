import InitECandidate.Proofs.BackendStages.Alignment877
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_877 : List (Nat × Nat) :=
[(23, 891048), (22, 891036), (9, 891028), (8, 891008), (21, 890952), (15, 890924), (20, 890908), (19, 890872),
  (7, 890852), (6, 890820), (18, 890764), (17, 890732), (5, 890692), (4, 890624), (16, 890568), (14, 890340),
  (13, 890324), (3, 890316), (2, 890296), (12, 890240), (1, 890204), (11, 890204)]
theorem localLabelsFinal_877_eq : LabToTarget.sectionLabels 890188 Alignment877.lines [] = (891048, localLabelsFinal_877) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_877_eq
end InitECandidate.Proofs.BackendStages
