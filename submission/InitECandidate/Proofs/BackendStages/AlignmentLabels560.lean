import InitECandidate.Proofs.BackendStages.Alignment560
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_560 : List (Nat × Nat) :=
[(44, 362200), (43, 362188), (21, 362180), (20, 362160), (42, 362104), (41, 362076), (19, 362072), (18, 362056),
  (40, 362000), (39, 361972), (17, 361952), (16, 361920), (38, 361864), (37, 361820), (15, 361812), (14, 361788),
  (36, 361732), (35, 361700), (13, 361692), (12, 361672), (34, 361616), (33, 361576), (11, 361556), (10, 361520),
  (32, 361464), (31, 361432), (9, 361428), (8, 361408), (30, 361352), (29, 361324), (7, 361320), (6, 361300),
  (28, 361244), (27, 361192), (5, 361172), (4, 361140), (26, 361084), (25, 361040), (3, 361036), (2, 361016),
  (24, 360960), (1, 360932), (23, 360932)]
theorem localLabelsFinal_560_eq : LabToTarget.sectionLabels 360916 Alignment560.lines [] = (362200, localLabelsFinal_560) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_560_eq
end InitECandidate.Proofs.BackendStages
