import InitECandidate.Proofs.BackendStages.Alignment736
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_736 : List (Nat × Nat) :=
[(28, 655992), (27, 655980), (13, 655972), (12, 655952), (26, 655896), (25, 655864), (11, 655852), (10, 655828),
  (24, 655772), (23, 655736), (9, 655716), (8, 655684), (22, 655628), (21, 655592), (7, 655580), (6, 655556),
  (20, 655500), (19, 655464), (5, 655428), (4, 655380), (18, 655324), (17, 655288), (3, 655268), (2, 655236),
  (16, 655180), (1, 655116), (15, 655116)]
theorem localLabelsFinal_736_eq : LabToTarget.sectionLabels 655100 Alignment736.lines [] = (655992, localLabelsFinal_736) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_736_eq
end InitECandidate.Proofs.BackendStages
