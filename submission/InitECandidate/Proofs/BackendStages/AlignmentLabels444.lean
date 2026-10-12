import InitECandidate.Proofs.BackendStages.Alignment444
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_444 : List (Nat × Nat) :=
[(12, 271836), (11, 271824), (5, 271816), (4, 271796), (10, 271740), (9, 271708), (3, 271700), (2, 271676), (8, 271620),
  (1, 271588), (7, 271588)]
theorem localLabelsFinal_444_eq : LabToTarget.sectionLabels 271572 Alignment444.lines [] = (271836, localLabelsFinal_444) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_444_eq
end InitECandidate.Proofs.BackendStages
