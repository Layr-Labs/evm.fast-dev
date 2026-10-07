import InitECandidate.Proofs.BackendStages.Alignment736
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_736 : List (Nat × Nat) :=
[(28, 655852), (27, 655840), (13, 655832), (12, 655812), (26, 655756), (25, 655724), (11, 655712), (10, 655688),
  (24, 655632), (23, 655596), (9, 655576), (8, 655544), (22, 655488), (21, 655452), (7, 655440), (6, 655416),
  (20, 655360), (19, 655324), (5, 655288), (4, 655240), (18, 655184), (17, 655148), (3, 655128), (2, 655096),
  (16, 655040), (1, 654976), (15, 654976)]
theorem localLabelsFinal_736_eq : LabToTarget.sectionLabels 654960 Alignment736.lines [] = (655852, localLabelsFinal_736) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_736_eq
end InitECandidate.Proofs.BackendStages
