import InitECandidate.Proofs.BackendStages.Alignment307
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_307 : List (Nat × Nat) :=
[(33, 185780), (32, 185768), (30, 185760), (13, 185744), (12, 185716), (29, 185660), (28, 185624), (11, 185616),
  (10, 185592), (27, 185536), (31, 185504), (26, 185488), (9, 185484), (8, 185464), (25, 185408), (24, 185380),
  (22, 185380), (7, 185364), (6, 185336), (21, 185280), (23, 185244), (20, 185228), (5, 185224), (4, 185204),
  (19, 185148), (18, 185108), (17, 185088), (3, 185072), (2, 185040), (16, 184984), (1, 184920), (15, 184920)]
theorem localLabelsFinal_307_eq : LabToTarget.sectionLabels 184904 Alignment307.lines [] = (185780, localLabelsFinal_307) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_307_eq
end InitECandidate.Proofs.BackendStages
