import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_336
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels1_336 : List (Nat × Nat) :=
[(40, 233712), (39, 233676), (17, 233656), (16, 233620), (38, 233560), (37, 233512), (15, 233492), (14, 233456),
  (36, 233396), (35, 233348), (13, 233320), (12, 233276), (34, 233216), (31, 233148), (33, 233136), (32, 233124),
  (30, 233076), (29, 233068), (11, 233012), (10, 232944), (28, 232884), (27, 232832), (9, 232820), (8, 232796),
  (26, 232736), (25, 232684), (7, 232672), (6, 232648), (24, 232588), (23, 232536), (5, 232524), (4, 232500),
  (22, 232440), (21, 232380), (3, 232364), (2, 232332), (20, 232272), (1, 232188), (19, 232184)]
def Reencode1_336 : LabSem.LabSectionHOL 64 :=
Reencode0_336
end InitECandidate.Proofs.BackendStages.TargetChecks
