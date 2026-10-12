import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_363
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_363
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_363
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_363
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_363_eq : LabToTarget.sectionLabels 247644 Reencode0_363.lines [] = (249360, localLabels1_363) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 247644 249360 riscvConfig.encode
    Initial363.lines Reencode0_363.lines [] Reencode0_363_eq).trans
    (localLabels0_363_eq.trans (by kernel_rfl))
#print axioms localLabels1_363_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
