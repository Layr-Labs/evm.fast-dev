import InitECandidate.Proofs.BackendStages.Alignment737
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_737 : List (Nat × Nat) :=
[(22, 656688), (21, 656652), (9, 656640), (8, 656612), (20, 656556), (19, 656520), (18, 656500), (7, 656460),
  (6, 656404), (17, 656348), (16, 656148), (5, 656144), (4, 656124), (15, 656068), (14, 656032), (13, 656012),
  (3, 656000), (2, 655972), (12, 655916), (1, 655868), (11, 655868)]
theorem localLabelsFinal_737_eq : LabToTarget.sectionLabels 655852 Alignment737.lines [] = (656688, localLabelsFinal_737) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_737_eq
end InitECandidate.Proofs.BackendStages
