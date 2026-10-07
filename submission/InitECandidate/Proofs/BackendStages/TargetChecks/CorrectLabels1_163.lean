import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_163
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_163
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_163
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_163_eq : LabToTarget.sectionLabels 46928 Reencode0_163.lines [] = (49200, localLabels1_163) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 46928 49200 riscvConfig.encode
    Initial163.lines Reencode0_163.lines [] Reencode0_163_eq).trans
    (localLabels0_163_eq.trans (by kernel_rfl))
#print axioms localLabels1_163_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
