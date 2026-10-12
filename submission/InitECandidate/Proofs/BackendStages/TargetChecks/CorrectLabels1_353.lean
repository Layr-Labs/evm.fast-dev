import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_353
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_353
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_353
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_353
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_353_eq : LabToTarget.sectionLabels 245872 Reencode0_353.lines [] = (245896, localLabels1_353) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 245872 245896 riscvConfig.encode
    Initial353.lines Reencode0_353.lines [] Reencode0_353_eq).trans
    (localLabels0_353_eq.trans (by kernel_rfl))
#print axioms localLabels1_353_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
