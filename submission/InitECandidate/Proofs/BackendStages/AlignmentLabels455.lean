import InitECandidate.Proofs.BackendStages.Alignment455
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_455 : List (Nat × Nat) :=
[(24, 278652), (23, 278640), (21, 278640), (9, 278632), (8, 278612), (20, 278556), (22, 278528), (19, 278508),
  (7, 278492), (6, 278464), (18, 278408), (17, 278368), (16, 278348), (5, 278336), (4, 278308), (15, 278252),
  (14, 278208), (13, 278188), (3, 278176), (2, 278148), (12, 278092), (1, 278032), (11, 278032)]
theorem localLabelsFinal_455_eq : LabToTarget.sectionLabels 278016 Alignment455.lines [] = (278652, localLabelsFinal_455) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_455_eq
end InitECandidate.Proofs.BackendStages
