import InitECandidate.Proofs.BackendStages.Alignment572
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_572 : List (Nat × Nat) :=
[(50, 373216), (49, 373204), (23, 373196), (22, 373176), (48, 373120), (47, 373092), (41, 373092), (17, 373088),
  (16, 373072), (40, 373016), (46, 372976), (45, 372972), (21, 372968), (20, 372952), (44, 372896), (43, 372868),
  (19, 372864), (18, 372844), (42, 372788), (39, 372748), (15, 372740), (14, 372716), (38, 372660), (37, 372628),
  (13, 372624), (12, 372604), (36, 372548), (35, 372520), (11, 372512), (10, 372492), (34, 372436), (33, 372404),
  (9, 372392), (8, 372368), (32, 372312), (31, 372280), (7, 372276), (6, 372256), (30, 372200), (29, 372168),
  (5, 372164), (4, 372144), (28, 372088), (27, 372060), (3, 372056), (2, 372036), (26, 371980), (1, 371952),
  (25, 371952)]
theorem localLabelsFinal_572_eq : LabToTarget.sectionLabels 371936 Alignment572.lines [] = (373216, localLabelsFinal_572) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_572_eq
end InitECandidate.Proofs.BackendStages
