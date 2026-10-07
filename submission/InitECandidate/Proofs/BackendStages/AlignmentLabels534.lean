import InitECandidate.Proofs.BackendStages.Alignment534
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_534 : List (Nat × Nat) :=
[(28, 339332), (27, 339320), (13, 339312), (12, 339292), (26, 339236), (25, 339208), (11, 339204), (10, 339188),
  (24, 339132), (23, 339104), (9, 339100), (8, 339080), (22, 339024), (21, 338972), (7, 338968), (6, 338948),
  (20, 338892), (19, 338864), (5, 338844), (4, 338812), (18, 338756), (17, 338680), (3, 338676), (2, 338656),
  (16, 338600), (1, 338572), (15, 338572)]
theorem localLabelsFinal_534_eq : LabToTarget.sectionLabels 338556 Alignment534.lines [] = (339332, localLabelsFinal_534) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_534_eq
end InitECandidate.Proofs.BackendStages
