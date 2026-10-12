import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_337
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_337
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_337
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_337
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_337_eq : LabToTarget.sectionLabels 233872 Reencode0_337.lines [] = (234200, localLabels1_337) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 233872 234200 riscvConfig.encode
    Initial337.lines Reencode0_337.lines [] Reencode0_337_eq).trans
    (localLabels0_337_eq.trans (by kernel_rfl))
#print axioms localLabels1_337_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
