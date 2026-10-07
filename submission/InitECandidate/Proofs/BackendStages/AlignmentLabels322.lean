import InitECandidate.Proofs.BackendStages.Alignment322
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_322 : List (Nat × Nat) :=
[(22, 197736), (21, 197720), (17, 197720), (5, 197708), (4, 197680), (16, 197624), (20, 197584), (19, 197580),
  (7, 197568), (6, 197540), (18, 197484), (15, 197432), (14, 197428), (13, 197412), (12, 197408), (11, 197388),
  (3, 197372), (2, 197340), (10, 197284), (1, 197244), (9, 197244)]
theorem localLabelsFinal_322_eq : LabToTarget.sectionLabels 197228 Alignment322.lines [] = (197736, localLabelsFinal_322) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_322_eq
end InitECandidate.Proofs.BackendStages
