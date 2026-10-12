import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_365
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_365
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_365
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_365
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_365_eq : LabToTarget.sectionLabels 249868 Reencode0_365.lines [] = (250692, localLabels1_365) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 249868 250692 riscvConfig.encode
    Initial365.lines Reencode0_365.lines [] Reencode0_365_eq).trans
    (localLabels0_365_eq.trans (by kernel_rfl))
#print axioms localLabels1_365_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
