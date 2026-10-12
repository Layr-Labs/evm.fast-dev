import InitECandidate.Proofs.BackendStages.Alignment398
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_398 : List (Nat × Nat) :=
[(8, 246836), (7, 246824), (3, 246816), (2, 246796), (6, 246740), (1, 246684), (5, 246684)]
theorem localLabelsFinal_398_eq : LabToTarget.sectionLabels 246668 Alignment398.lines [] = (246836, localLabelsFinal_398) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_398_eq
end InitECandidate.Proofs.BackendStages
