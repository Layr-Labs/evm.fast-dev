import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_329
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_329
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_329
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_329_eq : LabToTarget.sectionLabels 225012 Reencode0_329.lines [] = (225300, localLabels1_329) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 225012 225300 riscvConfig.encode
    Initial329.lines Reencode0_329.lines [] Reencode0_329_eq).trans
    (localLabels0_329_eq.trans (by kernel_rfl))
#print axioms localLabels1_329_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
