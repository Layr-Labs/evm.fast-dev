import InitECandidate.Proofs.BackendStages.Alignment607
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_607 : List (Nat × Nat) :=
[(18, 423112), (17, 423100), (7, 423092), (6, 423072), (16, 423016), (15, 422988), (13, 422932), (5, 422924),
  (4, 422900), (12, 422844), (11, 422800), (3, 422796), (2, 422780), (10, 422724), (14, 422688), (1, 422644),
  (9, 422644)]
theorem localLabelsFinal_607_eq : LabToTarget.sectionLabels 422628 Alignment607.lines [] = (423112, localLabelsFinal_607) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_607_eq
end InitECandidate.Proofs.BackendStages
