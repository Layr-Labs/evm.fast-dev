import InitECandidate.Proofs.BackendStages.Alignment614
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_614 : List (Nat × Nat) :=
[(10, 428776), (9, 428704), (8, 428700), (7, 428540), (3, 428460), (2, 428364), (6, 428308), (1, 428184), (5, 428184)]
theorem localLabelsFinal_614_eq : LabToTarget.sectionLabels 428168 Alignment614.lines [] = (428776, localLabelsFinal_614) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_614_eq
end InitECandidate.Proofs.BackendStages
