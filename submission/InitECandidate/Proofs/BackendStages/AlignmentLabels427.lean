import InitECandidate.Proofs.BackendStages.Alignment427
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_427 : List (Nat × Nat) :=
[(8, 260932), (7, 260920), (3, 260912), (2, 260892), (6, 260836), (1, 260780), (5, 260780)]
theorem localLabelsFinal_427_eq : LabToTarget.sectionLabels 260764 Alignment427.lines [] = (260932, localLabelsFinal_427) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_427_eq
end InitECandidate.Proofs.BackendStages
