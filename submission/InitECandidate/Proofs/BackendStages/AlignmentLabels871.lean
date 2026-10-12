import InitECandidate.Proofs.BackendStages.Alignment871
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_871 : List (Nat × Nat) :=
[(12, 867596), (11, 867584), (5, 867572), (4, 867548), (10, 867492), (9, 867452), (3, 867448), (2, 867428), (8, 867372),
  (1, 867336), (7, 867336)]
theorem localLabelsFinal_871_eq : LabToTarget.sectionLabels 867320 Alignment871.lines [] = (867596, localLabelsFinal_871) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_871_eq
end InitECandidate.Proofs.BackendStages
