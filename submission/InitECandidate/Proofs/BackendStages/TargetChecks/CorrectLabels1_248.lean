import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_248
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_248
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_248
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_248_eq : LabToTarget.sectionLabels 138320 Reencode0_248.lines [] = (139248, localLabels1_248) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 138320 139248 riscvConfig.encode
    Initial248.lines Reencode0_248.lines [] Reencode0_248_eq).trans
    (localLabels0_248_eq.trans (by kernel_rfl))
#print axioms localLabels1_248_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
