import InitECandidate.Proofs.BackendStages.Alignment818
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_818 : List (Nat × Nat) :=
[(25, 792328), (24, 792320), (23, 792300), (9, 792288), (8, 792260), (22, 792204), (21, 792164), (20, 792144),
  (7, 792132), (6, 792104), (19, 792048), (18, 792012), (16, 792012), (15, 792000), (5, 791992), (4, 791972),
  (14, 791916), (13, 791868), (3, 791856), (2, 791828), (12, 791772), (17, 791720), (1, 791696), (11, 791696)]
theorem localLabelsFinal_818_eq : LabToTarget.sectionLabels 791680 Alignment818.lines [] = (792328, localLabelsFinal_818) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_818_eq
end InitECandidate.Proofs.BackendStages
