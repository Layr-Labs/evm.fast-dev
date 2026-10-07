import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_229
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
def localLabels1_229 : List (Nat × Nat) :=
[(29, 88068), (28, 88008), (27, 87976), (25, 87972), (11, 87960), (10, 87936), (24, 87876), (26, 87840), (23, 87824),
  (9, 87812), (8, 87784), (22, 87724), (21, 87676), (20, 87660), (7, 87648), (6, 87624), (19, 87564), (18, 87516),
  (5, 87484), (4, 87436), (17, 87376), (16, 87324), (15, 87300), (3, 87276), (2, 87236), (14, 87176), (1, 87104),
  (13, 87100)]
def Reencode1_229 : LabSem.LabSectionHOL 64 :=
Reencode0_229
end InitECandidate.Proofs.BackendStages.TargetChecks
