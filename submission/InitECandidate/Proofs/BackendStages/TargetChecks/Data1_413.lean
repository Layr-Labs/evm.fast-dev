import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_413
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
def localLabels1_413 : List (Nat × Nat) :=
[(22, 284220), (21, 284204), (9, 284192), (8, 284164), (20, 284104), (19, 284072), (7, 284056), (6, 284028),
  (18, 283968), (17, 283928), (16, 283888), (5, 283872), (4, 283840), (15, 283780), (14, 283712), (13, 283676),
  (3, 283656), (2, 283620), (12, 283560), (1, 283492), (11, 283488)]
def Reencode1_413 : LabSem.LabSectionHOL 64 :=
Reencode0_413
end InitECandidate.Proofs.BackendStages.TargetChecks
