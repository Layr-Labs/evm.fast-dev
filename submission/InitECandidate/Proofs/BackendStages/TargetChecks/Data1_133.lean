import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_133
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
def localLabels1_133 : List (Nat × Nat) :=
[(18, 27436), (17, 27420), (16, 27388), (7, 27368), (6, 27332), (15, 27272), (14, 27240), (5, 27216), (4, 27164),
  (13, 27104), (12, 27040), (3, 27016), (2, 26976), (11, 26916), (10, 26848), (1, 26784), (9, 26780)]
def Reencode1_133 : LabSem.LabSectionHOL 64 :=
Reencode0_133
end InitECandidate.Proofs.BackendStages.TargetChecks
