import InitECandidate.Proofs.BackendStages.Alignment593
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_593 : List (Nat × Nat) :=
[(26, 393464), (25, 393436), (24, 393412), (11, 393400), (10, 393372), (23, 393316), (22, 393280), (9, 393272),
  (8, 393252), (21, 393196), (20, 393152), (7, 393144), (6, 393120), (19, 393064), (18, 393028), (17, 393004),
  (5, 392992), (4, 392964), (16, 392908), (15, 392872), (3, 392868), (2, 392848), (14, 392792), (1, 392756),
  (13, 392756)]
theorem localLabelsFinal_593_eq : LabToTarget.sectionLabels 392740 Alignment593.lines [] = (393464, localLabelsFinal_593) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_593_eq
end InitECandidate.Proofs.BackendStages
