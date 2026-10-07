import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_149
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
def localLabels1_149 : List (Nat × Nat) :=
[(16, 37716), (15, 37680), (7, 37668), (6, 37640), (14, 37580), (13, 37528), (5, 37520), (4, 37496), (12, 37436),
  (11, 37384), (3, 37376), (2, 37352), (10, 37292), (1, 37256), (9, 37252)]
def Reencode1_149 : LabSem.LabSectionHOL 64 :=
Reencode0_149
end InitECandidate.Proofs.BackendStages.TargetChecks
