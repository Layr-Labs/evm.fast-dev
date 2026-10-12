import InitECandidate.Proofs.BackendStages.Alignment873
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_873 : List (Nat × Nat) :=
[(22, 870020), (21, 870008), (20, 869980), (9, 869972), (8, 869948), (19, 869892), (18, 869856), (7, 869848),
  (6, 869824), (17, 869768), (16, 869736), (15, 869712), (5, 869708), (4, 869692), (14, 869636), (13, 869600),
  (3, 869592), (2, 869572), (12, 869516), (1, 869480), (11, 869480)]
theorem localLabelsFinal_873_eq : LabToTarget.sectionLabels 869464 Alignment873.lines [] = (870020, localLabelsFinal_873) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_873_eq
end InitECandidate.Proofs.BackendStages
