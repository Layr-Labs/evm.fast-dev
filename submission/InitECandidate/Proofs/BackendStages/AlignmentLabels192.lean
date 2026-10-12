import InitECandidate.Proofs.BackendStages.Alignment192
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_192 : List (Nat × Nat) :=
[(11, 58868), (7, 58852), (10, 58840), (9, 58832), (3, 58812), (2, 58780), (8, 58724), (6, 58640), (1, 58620),
  (5, 58620)]
theorem localLabelsFinal_192_eq : LabToTarget.sectionLabels 58604 Alignment192.lines [] = (58868, localLabelsFinal_192) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_192_eq
end InitECandidate.Proofs.BackendStages
