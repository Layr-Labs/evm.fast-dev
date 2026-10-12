import InitECandidate.Proofs.BackendStages.Alignment184
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_184 : List (Nat × Nat) :=
[(17, 53824), (15, 53768), (16, 53760), (14, 53736), (12, 53736), (13, 53728), (11, 53588), (10, 53580), (5, 53556),
  (4, 53360), (3, 53244), (9, 53068), (8, 53036), (7, 52148), (6, 51572), (1, 51108), (2, 51108)]
theorem localLabelsFinal_184_eq : LabToTarget.sectionLabels 51092 Alignment184.lines [] = (53824, localLabelsFinal_184) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_184_eq
end InitECandidate.Proofs.BackendStages
